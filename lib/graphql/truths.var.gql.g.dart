// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'truths.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GtruthsVars> _$gtruthsVarsSerializer = new _$GtruthsVarsSerializer();

class _$GtruthsVarsSerializer implements StructuredSerializer<GtruthsVars> {
  @override
  final Iterable<Type> types = const [GtruthsVars, _$GtruthsVars];
  @override
  final String wireName = 'GtruthsVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GtruthsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GtruthsVars deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GtruthsVarsBuilder().build();
  }
}

class _$GtruthsVars extends GtruthsVars {
  factory _$GtruthsVars([void Function(GtruthsVarsBuilder) updates]) =>
      (new GtruthsVarsBuilder()..update(updates)).build();

  _$GtruthsVars._() : super._();

  @override
  GtruthsVars rebuild(void Function(GtruthsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtruthsVarsBuilder toBuilder() => new GtruthsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtruthsVars;
  }

  @override
  int get hashCode {
    return 195178437;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GtruthsVars').toString();
  }
}

class GtruthsVarsBuilder implements Builder<GtruthsVars, GtruthsVarsBuilder> {
  _$GtruthsVars _$v;

  GtruthsVarsBuilder();

  @override
  void replace(GtruthsVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GtruthsVars;
  }

  @override
  void update(void Function(GtruthsVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GtruthsVars build() {
    final _$result = _$v ?? new _$GtruthsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
