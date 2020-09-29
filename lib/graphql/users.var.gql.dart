// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_sample_app/graphql/serializers.gql.dart' as _i1;

part 'users.var.gql.g.dart';

abstract class GusersVars implements Built<GusersVars, GusersVarsBuilder> {
  GusersVars._();

  factory GusersVars([Function(GusersVarsBuilder b) updates]) = _$GusersVars;

  static Serializer<GusersVars> get serializer => _$gusersVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GusersVars.serializer, this);
  static GusersVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GusersVars.serializer, json);
}
