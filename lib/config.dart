import 'package:hooks_riverpod/hooks_riverpod.dart';

final configProvider = Provider(
  (ref) => Configuration(
    apiEndpoint: 'https://mysterious-stream-05273.herokuapp.com/graphql',
    wsEndpoint: 'ws://mysterious-stream-05273.herokuapp.com/graphql',
  ),
);

class Configuration {
  Configuration({this.apiEndpoint, this.wsEndpoint});
  String apiEndpoint;
  String wsEndpoint;
}
