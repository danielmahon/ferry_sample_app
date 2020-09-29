// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry/ferry.dart' as _i1;
import 'package:ferry_sample_app/graphql/serializers.gql.dart' as _i7;
import 'package:ferry_sample_app/graphql/truths.ast.gql.dart' as _i5;
import 'package:ferry_sample_app/graphql/truths.data.gql.dart' as _i2;
import 'package:ferry_sample_app/graphql/truths.var.gql.dart' as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:uuid/uuid.dart' as _i6;

part 'truths.req.gql.g.dart';

abstract class GtruthsReq
    implements
        Built<GtruthsReq, GtruthsReqBuilder>,
        _i1.OperationRequest<_i2.GtruthsData, _i3.GtruthsVars> {
  GtruthsReq._();

  factory GtruthsReq([Function(GtruthsReqBuilder b) updates]) = _$GtruthsReq;

  static void _initializeBuilder(GtruthsReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'truths')
    ..requestId = _i6.Uuid().v1();
  _i3.GtruthsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GtruthsData Function(_i2.GtruthsData, _i2.GtruthsData) get updateResult;
  @nullable
  _i2.GtruthsData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @override
  _i2.GtruthsData parseData(Map<String, dynamic> json) =>
      _i2.GtruthsData.fromJson(json);
  static Serializer<GtruthsReq> get serializer => _$gtruthsReqSerializer;
  Map<String, dynamic> toJson() =>
      _i7.serializers.serializeWith(GtruthsReq.serializer, this);
  static GtruthsReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(GtruthsReq.serializer, json);
}
