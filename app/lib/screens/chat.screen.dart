import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutx/flutx.dart';
import 'package:graphql/client.dart';
import 'package:student_chat/graphql/queries/messages/__generated__/createMessage.req.gql.dart';
import 'package:student_chat/graphql/queries/messages/__generated__/subscriptions.req.gql.dart';
import 'package:student_chat/providers/conversation_service.provider.dart';
import 'package:student_chat/models/conversation.dart';
import 'package:student_chat/providers/message_service.provider.dart';
import 'package:student_chat/providers/user_service.provider.dart';
import 'package:student_chat/services/graphql_client.service.dart';

class ChatScreen extends ConsumerWidget {
  final String id;
  final TextEditingController _controller = TextEditingController();
  ChatScreen(this.id, {super.key});

  @override
  build(BuildContext context, WidgetRef ref) {
    final conversation = ref.watch(conversationProvider);
    final selectedConversation = ref.watch(selectedConversationProvider);
    final currentUser = ref.watch(currentUserProvider);
    final messages = ref.watch(messagesProvider);
    final graphqlClientService = ref.watch(graphqlClientServiceProvider);

    final sQuery = GMessageAddedBuilder();
    final sOptions = SubscriptionOptions<GMessageAdded>(
      document: sQuery.operation!.document,
      variables: {
        "conversationId": selectedConversation,
      },
    );

    graphqlClientService.getClient().then((client) {
      final subs = client.subscribe(sOptions);

      subs.listen((event) async {
        ref.invalidate(messagesProvider);
      });
    });

    final title = conversation.whenOrNull(
            data: (value) => value.type == ConversationType.group
                ? value.name
                : value.users
                    ?.firstWhere(
                        (e) => e.email != currentUser.valueOrNull?.email)
                    .displayName) ??
        '';
    final lecturerName = conversation.whenOrNull(
            data: (data) => data.semesterClass?.lecturer?.displayName ?? '') ??
        '';
    final lecturerEmail = conversation.whenOrNull(
            data: (data) => data.semesterClass?.lecturer?.email ?? '') ??
        '';
    final subjectName = conversation.whenOrNull(
            data: (data) => data.semesterClass?.subject?.name ?? '') ??
        '';
    return Scaffold(
      appBar: AppBar(
        title: FxText.bodyLarge(
          title,
          color: Colors.grey.shade700,
        ),
        backgroundColor: Colors.grey.shade200,
        leading: buildAppBarLeading(),
        bottom: conversation.whenOrNull(
          data: (data) => data.type == ConversationType.group
              ? PreferredSize(
                  preferredSize: const Size.fromHeight(72),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 12, bottom: 12, left: 72, right: 12),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Lecturer Name: $lecturerName'),
                            Text('Lecturer Email: $lecturerEmail'),
                            Text('Subject Name: $subjectName'),
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.grey
                            .shade100, // Set the color of the bottom border
                        height: 1.0, // Set the height of the bottom border
                      ),
                    ],
                  ),
                )
              : null,
        ),
        elevation: 0,
      ),
      body: Column(
        children: [
          Expanded(
            child: messages.when(
              data: (data) {
                return ListView.builder(
                  reverse: true,
                  itemCount: data.items?.length ?? 0,
                  itemBuilder: (context, index) {
                    final isCurrentUser =
                        data.items?[index].createdById == currentUser.value?.id;
                    return Padding(
                      padding: const EdgeInsets.only(left: 16, right: 16),
                      child: Row(
                        mainAxisAlignment: !isCurrentUser
                            ? MainAxisAlignment.start
                            : MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          if (!isCurrentUser) ...[
                            Container(
                              margin:
                                  const EdgeInsets.only(top: 30, bottom: 15),
                              child: const CircleAvatar(
                                radius: 16,
                                foregroundImage:
                                    AssetImage("assets/avatar_default.png"),
                              ),
                            ),
                          ],
                          Flexible(
                            child: Container(
                              margin: const EdgeInsets.all(15.0),
                              child: Column(
                                crossAxisAlignment: !isCurrentUser
                                    ? CrossAxisAlignment.start
                                    : CrossAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 4.0),
                                    child: Text(
                                      data.items?[index].createdBy
                                              ?.displayName ??
                                          '',
                                      style: TextStyle(
                                        fontSize: 11,
                                        color: Colors.grey.shade600,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.all(10.0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topRight: !isCurrentUser
                                            ? const Radius.circular(8)
                                            : const Radius.circular(0),
                                        topLeft: !isCurrentUser
                                            ? const Radius.circular(0)
                                            : const Radius.circular(8),
                                        bottomLeft: const Radius.circular(8),
                                        bottomRight: const Radius.circular(8),
                                      ),
                                      color: data.items?[index].createdById !=
                                              currentUser.value?.id
                                          ? Colors.red.shade900
                                          : Colors.amber.shade700,
                                    ),
                                    child: Text(
                                      data.items?[index].text ?? '',
                                      style:
                                          const TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          if (isCurrentUser) ...[
                            Container(
                              margin:
                                  const EdgeInsets.only(top: 30, bottom: 15),
                              child: const CircleAvatar(
                                radius: 16,
                                foregroundImage:
                                    AssetImage("assets/avatar_default.png"),
                              ),
                            )
                          ],
                        ],
                      ),
                    );
                  },
                );
              },
              error: (error, _) => const Text("error"),
              loading: () => const Center(
                child: CircularProgressIndicator(),
              ),
            ),
          ),
          SafeArea(
            child: Container(
              padding: const EdgeInsets.only(left: 16, right: 16),
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    spreadRadius: 2,
                    blurRadius: 5,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: const InputDecoration(
                        hintText: "Type a message",
                        border: InputBorder.none,
                      ),
                      controller: _controller,
                      onChanged: (value) {
                        ref
                            .read(messageTextProvider.notifier)
                            .update((state) => state = value);
                      },
                      onSubmitted: (value) async {
                        onSubmit(ref);
                      },
                    ),
                  ),
                  IconButton(
                    onPressed: () async {
                      await onSubmit(ref);
                    },
                    icon: Icon(
                      Icons.send,
                      color: Colors.red.shade800,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white,
    );
  }

  onSubmit(WidgetRef ref) async {
    final selectedConversation = ref.watch(selectedConversationProvider);
    final graphqlClientService = ref.watch(graphqlClientServiceProvider);
    final messageText = ref.watch(messageTextProvider);
    _controller.text = '';

    final client = await graphqlClientService.getClient();
    final options = MutationOptions(
        document: GCreateMessageBuilder().operation!.document,
        variables: {
          'input': {
            "conversationId": selectedConversation,
            'text': messageText,
          },
        },
        onCompleted: (data) {
          ref.invalidate(messagesProvider);
        });
    await client.mutate(options);
  }

  Builder buildAppBarLeading() {
    return Builder(builder: (context) {
      return Padding(
        padding: const EdgeInsets.all(12),
        child: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: FxTwoToneIcon(
            FxTwoToneMdiIcons.close,
            color: Colors.grey.shade700,
          ),
        ),
      );
    });
  }
}
