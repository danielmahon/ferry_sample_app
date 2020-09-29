// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GusersVars> _$gusersVarsSerializer = new _$GusersVarsSerializer();

class _$GusersVarsSerializer implements StructuredSerializer<GusersVars> {
  @override
  final Iterable<Type> types = const [GusersVars, _$GusersVars];
  @override
  final String wireName = 'GusersVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GusersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GusersVars deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GusersVarsBuilder().build();
  }
}

class _$GusersVars extends GusersVars {
  factory _$GusersVars([void Function(GusersVarsBuilder) updates]) =>
      (new GusersVarsBuilder()..update(updates)).build();

  _$GusersVars._() : super._();

  @override
  GusersVars rebuild(void Function(GusersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GusersVarsBuilder toBuilder() => new GusersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GusersVars;
  }

  @override
  int get hashCode {
    return 1036823356;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GusersVars').toString();
  }
}

class GusersVarsBuilder implements Builder<GusersVars, GusersVarsBuilder> {
  _$GusersVars _$v;

  GusersVarsBuilder();

  @override
  void replace(GusersVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GusersVars;
  }

  @override
  void update(void Function(GusersVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GusersVars build() {
    final _$result = _$v ?? new _$GusersVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
