import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:graphql/client.dart';
import 'package:student_chat/graphql/queries/conversations/__generated__/conversation.req.gql.dart';
import 'package:student_chat/graphql/queries/conversations/__generated__/conversations.req.gql.dart';
import 'package:student_chat/graphql/queries/messages/__generated__/subscriptions.req.gql.dart';
import 'package:student_chat/models/conversation.dart';
import 'package:student_chat/services/graphql_client.service.dart';

final conversationsProvider =
    FutureProvider<PaginatedConversation>((ref) async {
  try {
    final graphqlClientService = ref.watch(graphqlClientServiceProvider);
    final client = await graphqlClientService.getClient();
    final query = GConversations();
    final options = QueryOptions(
      document: query.operation.document,
      variables: query.vars.toJson(),
    );
    final result = await client.query(options);

    if (result.data == null) {
      throw 'API data acquisition error';
    }

    return PaginatedConversation.fromJson(result.data!['conversations']);
  } catch (e) {
    rethrow;
  }
});

final selectedConversationProvider = StateProvider<String?>((ref) => null);

final conversationProvider = FutureProvider<Conversation>((ref) async {
  try {
    final graphqlClientService = ref.watch(graphqlClientServiceProvider);
    final selectedConversation = ref.watch(selectedConversationProvider);

    final client = await graphqlClientService.getClient();
    final query = GConversation();

    final options = QueryOptions<GConversation>(
      document: query.operation.document,
      variables: {
        'input': {
          "_id": selectedConversation,
        }
      },
    );
    final result = await client.query(options);

    if (result.data == null) {
      throw 'API data acquisition error';
    }

    return Conversation.fromJson(result.data!['conversation']);
  } catch (e) {
    rethrow;
  }
});
