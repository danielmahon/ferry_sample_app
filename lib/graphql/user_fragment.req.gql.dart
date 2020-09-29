// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry/ferry.dart' as _i1;
import 'package:ferry_sample_app/graphql/serializers.gql.dart' as _i6;
import 'package:ferry_sample_app/graphql/user_fragment.ast.gql.dart' as _i4;
import 'package:ferry_sample_app/graphql/user_fragment.data.gql.dart' as _i2;
import 'package:ferry_sample_app/graphql/user_fragment.var.gql.dart' as _i3;
import 'package:gql/ast.dart' as _i5;

part 'user_fragment.req.gql.g.dart';

abstract class GUserFragmentReq
    implements
        Built<GUserFragmentReq, GUserFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GUserFragmentData, _i3.GUserFragmentVars> {
  GUserFragmentReq._();

  factory GUserFragmentReq([Function(GUserFragmentReqBuilder b) updates]) =
      _$GUserFragmentReq;

  static void _initializeBuilder(GUserFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'UserFragment';
  _i3.GUserFragmentVars get vars;
  _i5.DocumentNode get document;
  String get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GUserFragmentData parseData(Map<String, dynamic> json) =>
      _i2.GUserFragmentData.fromJson(json);
  static Serializer<GUserFragmentReq> get serializer =>
      _$gUserFragmentReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GUserFragmentReq.serializer, this);
  static GUserFragmentReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GUserFragmentReq.serializer, json);
}
