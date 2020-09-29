// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_sample_app/graphql/serializers.gql.dart' as _i1;

part 'truths.var.gql.g.dart';

abstract class GtruthsVars implements Built<GtruthsVars, GtruthsVarsBuilder> {
  GtruthsVars._();

  factory GtruthsVars([Function(GtruthsVarsBuilder b) updates]) = _$GtruthsVars;

  static Serializer<GtruthsVars> get serializer => _$gtruthsVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GtruthsVars.serializer, this);
  static GtruthsVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GtruthsVars.serializer, json);
}
