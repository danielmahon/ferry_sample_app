// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserFragmentData> _$gUserFragmentDataSerializer =
    new _$GUserFragmentDataSerializer();

class _$GUserFragmentDataSerializer
    implements StructuredSerializer<GUserFragmentData> {
  @override
  final Iterable<Type> types = const [GUserFragmentData, _$GUserFragmentData];
  @override
  final String wireName = 'GUserFragmentData';

  @override
  Iterable<Object> serialize(Serializers serializers, GUserFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUserFragmentData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserFragmentDataBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserFragmentData extends GUserFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GUserFragmentData(
          [void Function(GUserFragmentDataBuilder) updates]) =>
      (new GUserFragmentDataBuilder()..update(updates)).build();

  _$GUserFragmentData._({this.G__typename, this.id, this.name}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GUserFragmentData', 'G__typename');
    }
  }

  @override
  GUserFragmentData rebuild(void Function(GUserFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserFragmentDataBuilder toBuilder() =>
      new GUserFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUserFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GUserFragmentDataBuilder
    implements Builder<GUserFragmentData, GUserFragmentDataBuilder> {
  _$GUserFragmentData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GUserFragmentDataBuilder() {
    GUserFragmentData._initializeBuilder(this);
  }

  GUserFragmentDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserFragmentData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GUserFragmentData;
  }

  @override
  void update(void Function(GUserFragmentDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserFragmentData build() {
    final _$result = _$v ??
        new _$GUserFragmentData._(G__typename: G__typename, id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
