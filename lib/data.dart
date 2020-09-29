import 'dart:async';

import 'package:built_collection/built_collection.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_sample_app/graphql/truths.req.gql.dart';
import 'package:ferry_sample_app/graphql/users.req.gql.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'client.dart';
import 'config.dart';
import 'graphql/user_fragment.data.gql.dart';

part 'data.freezed.dart';

final dataProvider = StateNotifierProvider(
  (ref) => DataController(
    config: ref.watch(configProvider),
    client: ref.watch(clientProvider),
  ),
);

class DataController extends StateNotifier<Data> {
  DataController({
    @required this.config,
    @required this.client,
  }) : super(Data.initial());

  final Configuration config;
  final Client client;
  StreamSubscription _subscription;

  Future<void> load() async {
    try {
      state = Data.loading();
      await Future.delayed(Duration(seconds: 2));
      final request = GusersReq();
      final response = await client.responseStream(request).first;
      state = Data.loaded(response?.data?.users, false);
    } catch (e) {
      state = Data.exception(e.toString());
    }
  }

  Future<void> subscribe() async {
    try {
      final currentState = state;
      final request = GtruthsReq();
      await _subscription?.cancel();
      _subscription = client.responseStream(request).listen(
        (event) {
          final truth = event?.data?.truths;
          if (currentState is DataLoaded && truth != null) {
            state = currentState.copyWith(truth: truth);
          }
        },
        onError: (error) {
          throw error;
        },
        cancelOnError: true,
      );
      return true;
    } catch (e) {
      state = Data.exception(e.toString());
    }
    return false;
  }

  Future<void> clear() async {
    await _subscription?.cancel();
    state = Data.initial();
  }
}

@freezed
abstract class Data with _$Data {
  const factory Data.initial() = DataInitial;
  const factory Data.loading() = DataLoading;
  const factory Data.loaded(
    BuiltList<GUserFragment> users,
    bool truth,
  ) = DataLoaded;
  const factory Data.exception(
    String message,
  ) = DataException;
}
