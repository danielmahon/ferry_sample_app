// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'truths.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GtruthsData> _$gtruthsDataSerializer = new _$GtruthsDataSerializer();

class _$GtruthsDataSerializer implements StructuredSerializer<GtruthsData> {
  @override
  final Iterable<Type> types = const [GtruthsData, _$GtruthsData];
  @override
  final String wireName = 'GtruthsData';

  @override
  Iterable<Object> serialize(Serializers serializers, GtruthsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.truths != null) {
      result
        ..add('truths')
        ..add(serializers.serialize(object.truths,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GtruthsData deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GtruthsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'truths':
          result.truths = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GtruthsData extends GtruthsData {
  @override
  final String G__typename;
  @override
  final bool truths;

  factory _$GtruthsData([void Function(GtruthsDataBuilder) updates]) =>
      (new GtruthsDataBuilder()..update(updates)).build();

  _$GtruthsData._({this.G__typename, this.truths}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GtruthsData', 'G__typename');
    }
  }

  @override
  GtruthsData rebuild(void Function(GtruthsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtruthsDataBuilder toBuilder() => new GtruthsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtruthsData &&
        G__typename == other.G__typename &&
        truths == other.truths;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), truths.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GtruthsData')
          ..add('G__typename', G__typename)
          ..add('truths', truths))
        .toString();
  }
}

class GtruthsDataBuilder implements Builder<GtruthsData, GtruthsDataBuilder> {
  _$GtruthsData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  bool _truths;
  bool get truths => _$this._truths;
  set truths(bool truths) => _$this._truths = truths;

  GtruthsDataBuilder() {
    GtruthsData._initializeBuilder(this);
  }

  GtruthsDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _truths = _$v.truths;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GtruthsData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GtruthsData;
  }

  @override
  void update(void Function(GtruthsDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GtruthsData build() {
    final _$result =
        _$v ?? new _$GtruthsData._(G__typename: G__typename, truths: truths);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
