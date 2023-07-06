import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:graphql/client.dart';
import 'package:student_chat/graphql/queries/messages/__generated__/messages.req.gql.dart';
import 'package:student_chat/models/message.dart';
import 'package:student_chat/services/graphql_client.service.dart';

import 'conversation_service.provider.dart';

final messagesProvider = FutureProvider<PaginatedMessage>((ref) async {
  try {
    final selectedConversation = ref.watch(selectedConversationProvider);
    final graphqlClientService = ref.watch(graphqlClientServiceProvider);
    final client = await graphqlClientService.getClient();
    final query = GMessages();
    final options = QueryOptions(
      document: query.operation.document,
      variables: {
        'input': {
          "conversationId": selectedConversation,
          'limit': 1000,
        },
        'sort': const {}
      },
    );
    final result = await client.query(options);
    if (result.data == null) {
      throw result.exception?.graphqlErrors.toString() ?? '';
    }

    return PaginatedMessage.fromJson(result.data!['messages']);
  } catch (e) {
    rethrow;
  }
});

final messageTextProvider = StateProvider<String>((ref) => "");
