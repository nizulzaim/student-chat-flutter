import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:graphql/client.dart';
import 'package:student_chat/providers/oauth.provider.dart';

final graphqlClientServiceProvider = Provider<GraphqlClientService>((ref) {
  return GraphqlClientService(ref);
});

class GraphqlClientService {
  final ProviderRef<GraphqlClientService> ref;

  GraphqlClientService(this.ref);

  Future<GraphQLClient> getClient({
    String token = '',
  }) async {
    final oauth = ref.watch(oauthProvider);
    final httpLink = HttpLink(
      "https://utm-api.nael.my/graphql",
    );

    final websocketLink = WebSocketLink(
      "wss://utm-api.nael.my/graphql",
      config: const SocketClientConfig(
        autoReconnect: true,
        inactivityTimeout: Duration(hours: 1),
        delayBetweenReconnectionAttempts: Duration(seconds: 1),
      ),
      subProtocol: GraphQLProtocol.graphqlTransportWs,
    );

    final authLink = AuthLink(
      getToken: () async {
        final token = await oauth.getIdToken();
        return "Bearer $token";
      },
    );

    Link link = authLink.concat(httpLink);
    final finalLink =
        Link.split((request) => request.isSubscription, websocketLink, link);

    GraphQLClient client = GraphQLClient(
      cache: GraphQLCache(),
      link: finalLink,
    );

    return client;
  }
}
