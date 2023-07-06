import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:graphql/client.dart';
import 'package:student_chat/graphql/queries/users/__generated__/currentUser.req.gql.dart';
import 'package:student_chat/models/user.dart';
import 'package:student_chat/services/graphql_client.service.dart';

final currentUserProvider = FutureProvider<User>((ref) async {
  try {
    final graphqlClientService = ref.watch(graphqlClientServiceProvider);
    final client = await graphqlClientService.getClient();
    final query = GCurrentUser();
    final options = QueryOptions(
      document: query.operation.document,
      variables: query.vars.toJson(),
    );
    final result = await client.query(options);

    if (result.data == null) {
      throw 'API data acquisition error';
    }

    return User.fromJson(result.data!['currentUser']);
  } catch (e) {
    rethrow;
  }
});
