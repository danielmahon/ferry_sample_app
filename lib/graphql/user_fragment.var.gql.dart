// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_sample_app/graphql/serializers.gql.dart' as _i1;

part 'user_fragment.var.gql.g.dart';

abstract class GUserFragmentVars
    implements Built<GUserFragmentVars, GUserFragmentVarsBuilder> {
  GUserFragmentVars._();

  factory GUserFragmentVars([Function(GUserFragmentVarsBuilder b) updates]) =
      _$GUserFragmentVars;

  static Serializer<GUserFragmentVars> get serializer =>
      _$gUserFragmentVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GUserFragmentVars.serializer, this);
  static GUserFragmentVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserFragmentVars.serializer, json);
}
