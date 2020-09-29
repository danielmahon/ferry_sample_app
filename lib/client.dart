import 'package:ferry/ferry.dart';
import 'package:gql/ast.dart';
import 'package:gql_exec/gql_exec.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:gql_websocket_link/gql_websocket_link.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'config.dart';

final clientProvider = Provider<Client>((ref) {
  // Dependencies
  final config = ref.watch(configProvider);
  // Links
  final logLink = LogLink();
  final httpLink = HttpLink(config.apiEndpoint);
  final wsLink = WebSocketLink(
    config.wsEndpoint,
    initialPayload: {'authorization': 'Bearer 12345'},
  );
  final splitLink = SplitLink(httpLink, wsLink);
  // Link order --> first to last -->
  // wsLink must be after httpLink
  final link = Link.from([logLink, splitLink]);
  // Instantiate client
  final client = Client(link: link);
  // Return client
  return client;
});

class SplitLink extends Link {
  SplitLink(this.httpLink, this.wsLink);

  final Link httpLink;
  final Link wsLink;

  @override
  Stream<Response> request(
    Request request, [
    NextLink forward,
  ]) async* {
    final isSubscription = request?.operation?.document?.definitions?.any(
      (definition) =>
          definition is OperationDefinitionNode &&
          definition.type == OperationType.subscription,
    );
    if (isSubscription) {
      yield* wsLink.request(request);
    } else {
      yield* httpLink.request(request);
    }
  }
}

class LogLink extends Link {
  @override
  Stream<Response> request(
    Request request, [
    Stream<Response> Function(Request) forward,
  ]) async* {
    print('[GraphQL] ${request.operation.operationName}');
    yield* forward(request);
  }
}
