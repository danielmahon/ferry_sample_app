// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i1;

part 'schema.schema.gql.g.dart';

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i1.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime(serialized));
}

abstract class GJson implements Built<GJson, GJsonBuilder> {
  GJson._();

  factory GJson([String value]) =>
      _$GJson((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GJson> get serializer => _i1.DefaultScalarSerializer<GJson>(
      (Object serialized) => GJson(serialized));
}
