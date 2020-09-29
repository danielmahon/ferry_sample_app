// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry/ferry.dart' as _i1;
import 'package:ferry_sample_app/graphql/serializers.gql.dart' as _i7;
import 'package:ferry_sample_app/graphql/users.ast.gql.dart' as _i5;
import 'package:ferry_sample_app/graphql/users.data.gql.dart' as _i2;
import 'package:ferry_sample_app/graphql/users.var.gql.dart' as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:uuid/uuid.dart' as _i6;

part 'users.req.gql.g.dart';

abstract class GusersReq
    implements
        Built<GusersReq, GusersReqBuilder>,
        _i1.OperationRequest<_i2.GusersData, _i3.GusersVars> {
  GusersReq._();

  factory GusersReq([Function(GusersReqBuilder b) updates]) = _$GusersReq;

  static void _initializeBuilder(GusersReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'users')
    ..requestId = _i6.Uuid().v1();
  _i3.GusersVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GusersData Function(_i2.GusersData, _i2.GusersData) get updateResult;
  @nullable
  _i2.GusersData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @override
  _i2.GusersData parseData(Map<String, dynamic> json) =>
      _i2.GusersData.fromJson(json);
  static Serializer<GusersReq> get serializer => _$gusersReqSerializer;
  Map<String, dynamic> toJson() =>
      _i7.serializers.serializeWith(GusersReq.serializer, this);
  static GusersReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(GusersReq.serializer, json);
}
