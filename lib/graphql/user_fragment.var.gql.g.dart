// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserFragmentVars> _$gUserFragmentVarsSerializer =
    new _$GUserFragmentVarsSerializer();

class _$GUserFragmentVarsSerializer
    implements StructuredSerializer<GUserFragmentVars> {
  @override
  final Iterable<Type> types = const [GUserFragmentVars, _$GUserFragmentVars];
  @override
  final String wireName = 'GUserFragmentVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GUserFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GUserFragmentVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GUserFragmentVarsBuilder().build();
  }
}

class _$GUserFragmentVars extends GUserFragmentVars {
  factory _$GUserFragmentVars(
          [void Function(GUserFragmentVarsBuilder) updates]) =>
      (new GUserFragmentVarsBuilder()..update(updates)).build();

  _$GUserFragmentVars._() : super._();

  @override
  GUserFragmentVars rebuild(void Function(GUserFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserFragmentVarsBuilder toBuilder() =>
      new GUserFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserFragmentVars;
  }

  @override
  int get hashCode {
    return 203572066;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GUserFragmentVars').toString();
  }
}

class GUserFragmentVarsBuilder
    implements Builder<GUserFragmentVars, GUserFragmentVarsBuilder> {
  _$GUserFragmentVars _$v;

  GUserFragmentVarsBuilder();

  @override
  void replace(GUserFragmentVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GUserFragmentVars;
  }

  @override
  void update(void Function(GUserFragmentVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserFragmentVars build() {
    final _$result = _$v ?? new _$GUserFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
