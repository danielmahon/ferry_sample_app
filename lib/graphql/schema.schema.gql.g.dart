// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GDateTime extends GDateTime {
  @override
  final String value;

  factory _$GDateTime([void Function(GDateTimeBuilder) updates]) =>
      (new GDateTimeBuilder()..update(updates)).build();

  _$GDateTime._({this.value}) : super._() {
    if (value == null) {
      throw new BuiltValueNullFieldError('GDateTime', 'value');
    }
  }

  @override
  GDateTime rebuild(void Function(GDateTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateTimeBuilder toBuilder() => new GDateTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDateTime && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDateTime')..add('value', value))
        .toString();
  }
}

class GDateTimeBuilder implements Builder<GDateTime, GDateTimeBuilder> {
  _$GDateTime _$v;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  GDateTimeBuilder();

  GDateTimeBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDateTime other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GDateTime;
  }

  @override
  void update(void Function(GDateTimeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDateTime build() {
    final _$result = _$v ?? new _$GDateTime._(value: value);
    replace(_$result);
    return _$result;
  }
}

class _$GJson extends GJson {
  @override
  final String value;

  factory _$GJson([void Function(GJsonBuilder) updates]) =>
      (new GJsonBuilder()..update(updates)).build();

  _$GJson._({this.value}) : super._() {
    if (value == null) {
      throw new BuiltValueNullFieldError('GJson', 'value');
    }
  }

  @override
  GJson rebuild(void Function(GJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJsonBuilder toBuilder() => new GJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJson && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GJson')..add('value', value))
        .toString();
  }
}

class GJsonBuilder implements Builder<GJson, GJsonBuilder> {
  _$GJson _$v;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  GJsonBuilder();

  GJsonBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJson other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GJson;
  }

  @override
  void update(void Function(GJsonBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GJson build() {
    final _$result = _$v ?? new _$GJson._(value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
