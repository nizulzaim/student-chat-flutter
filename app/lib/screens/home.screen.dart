import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutx/flutx.dart';
import 'package:graphql/client.dart';
import 'package:student_chat/graphql/queries/conversations/__generated__/subcriptions.req.gql.dart';
import 'package:student_chat/models/conversation.dart';
import 'package:student_chat/providers/conversation_service.provider.dart';
import 'package:student_chat/providers/oauth.provider.dart';
import 'package:student_chat/screens/chat.screen.dart';
import 'package:student_chat/services/graphql_client.service.dart';

import '../providers/user_service.provider.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: FxText.bodyLarge("UTM Chat App"),
        backgroundColor: Colors.amber.shade700,
        leading: buildAppBarLeading(),
        elevation: 1,
      ),
      drawer: buildDrawer(context, ref),
      body: buildBody(context, ref),
      backgroundColor: Colors.white,
    );
  }

  ListView buildBody(BuildContext context, WidgetRef ref) {
    final conversations = ref.watch(conversationsProvider);

    final sQuery = GConversationUpdatedBuilder();
    final graphqlClientService = ref.watch(graphqlClientServiceProvider);
    final currentUser = ref.watch(currentUserProvider);

    currentUser.whenData((value) {
      final sOptions = SubscriptionOptions<GConversationUpdated>(
        document: sQuery.operation!.document,
        variables: {
          "userId": value.id,
        },
      );

      graphqlClientService.getClient().then((client) {
        final subs = client.subscribe(sOptions);

        subs.listen((event) async {
          ref.invalidate(conversationsProvider);
        });
      });
    });

    return ListView(
      children: [
        ...conversations.when(
          data: (value) =>
              value.items
                  ?.map(
                    (e) => buildConversationTile(context, ref, e),
                  )
                  .toList() ??
              [],
          loading: () => [const CircularProgressIndicator()],
          error: (error, stackTrace) => [const Text("Error Showing data")],
        )
      ],
    );
  }

  InkWell buildConversationTile(
      BuildContext context, WidgetRef ref, Conversation e) {
    final currentUser = ref.watch(currentUserProvider);
    final firstUser = e.users?.firstWhere(
        (element) => element.email != currentUser.valueOrNull?.email);

    return InkWell(
      child: Container(
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: Colors.grey.shade100,
              width: 1.0,
            ),
          ),
        ),
        padding: const EdgeInsets.only(top: 10, bottom: 10),
        height: 96,
        alignment: Alignment.centerLeft,
        child: ListTile(
          leading: e.type == ConversationType.private
              ? const CircleAvatar(
                  foregroundImage: AssetImage("assets/avatar_default.png"),
                )
              : Container(
                  width: 42,
                  height: 42,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.grey.shade100,
                  ),
                  alignment: Alignment.center,
                  child: const FxTwoToneIcon(
                    FxTwoToneMdiIcons.group,
                    color: Colors.black54,
                    size: 28,
                  ),
                ),
          title: FxText.bodyMedium(
            e.type == ConversationType.group
                ? e.name.toString()
                : firstUser?.displayName ?? '',
            color: Colors.black87,
          ),
          subtitle: ConversationType.private == e.type
              ? FxText.bodyMedium(
                  firstUser?.email ?? '',
                  color: Colors.black54,
                )
              : null,
          trailing: e.numberOfUnread > -1
              ? Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.red.shade900,
                  ),
                  width: 24,
                  height: 24,
                  alignment: Alignment.center,
                  child: FxText.bodySmall(
                    e.numberOfUnread.toString(),
                  ),
                )
              : null,
        ),
      ),
      onTap: () {
        ref.read(selectedConversationProvider.notifier).state = e.id;

        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => ChatScreen(e.id!)),
        );
      },
    );
  }

  Builder buildAppBarLeading() {
    return Builder(builder: (context) {
      return Padding(
        padding: const EdgeInsets.all(6),
        child: InkWell(
          onTap: () {
            Scaffold.of(context).openDrawer();
          },
          child: const CircleAvatar(
            foregroundImage: AssetImage("assets/avatar_default.png"),
          ),
        ),
      );
    });
  }

  Drawer buildDrawer(BuildContext context, WidgetRef ref) {
    final currentUser = ref.watch(currentUserProvider);

    return Drawer(
      width: 350,
      backgroundColor: Colors.white,
      child: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              padding: FxSpacing.all(16),
              child: currentUser.whenOrNull(
                data: (data) => Flex(
                  direction: Axis.horizontal,
                  children: [
                    const CircleAvatar(
                      foregroundImage: AssetImage("assets/avatar_default.png"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Flex(
                        direction: Axis.vertical,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          FxText(
                            data.displayName!,
                            fontWeight: 900,
                            color: Colors.black87,
                          ),
                          FxText(
                            data.email!,
                            color: Colors.black54,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade400.withOpacity(0.1),
                    blurRadius: 10,
                    offset:
                        const Offset(0, -10), // changes the shadow direction
                  ),
                ],
              ),
              child: ListTile(
                title: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 16),
                      child: FxTwoToneIcon(
                        FxTwoToneMdiIcons.lock_open,
                        color: Colors.amber.shade900,
                      ),
                    ),
                    FxText.bodyMedium(
                      "Sign Out",
                      color: Colors.black87,
                    ),
                  ],
                ),
                onTap: () {
                  // Handle item 1 click
                  tryLogout(ref); // Close the drawer
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  tryLogout(WidgetRef ref) async {
    await ref.read(oauthLoginProvider.notifier).logout();
  }
}
