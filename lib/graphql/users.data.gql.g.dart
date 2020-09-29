// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GusersData> _$gusersDataSerializer = new _$GusersDataSerializer();
Serializer<GusersData_users> _$gusersDataUsersSerializer =
    new _$GusersData_usersSerializer();

class _$GusersDataSerializer implements StructuredSerializer<GusersData> {
  @override
  final Iterable<Type> types = const [GusersData, _$GusersData];
  @override
  final String wireName = 'GusersData';

  @override
  Iterable<Object> serialize(Serializers serializers, GusersData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'users',
      serializers.serialize(object.users,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GusersData_users)])),
    ];

    return result;
  }

  @override
  GusersData deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GusersDataBuilder();

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
        case 'users':
          result.users.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GusersData_users)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GusersData_usersSerializer
    implements StructuredSerializer<GusersData_users> {
  @override
  final Iterable<Type> types = const [GusersData_users, _$GusersData_users];
  @override
  final String wireName = 'GusersData_users';

  @override
  Iterable<Object> serialize(Serializers serializers, GusersData_users object,
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
  GusersData_users deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GusersData_usersBuilder();

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

class _$GusersData extends GusersData {
  @override
  final String G__typename;
  @override
  final BuiltList<GusersData_users> users;

  factory _$GusersData([void Function(GusersDataBuilder) updates]) =>
      (new GusersDataBuilder()..update(updates)).build();

  _$GusersData._({this.G__typename, this.users}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GusersData', 'G__typename');
    }
    if (users == null) {
      throw new BuiltValueNullFieldError('GusersData', 'users');
    }
  }

  @override
  GusersData rebuild(void Function(GusersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GusersDataBuilder toBuilder() => new GusersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GusersData &&
        G__typename == other.G__typename &&
        users == other.users;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), users.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GusersData')
          ..add('G__typename', G__typename)
          ..add('users', users))
        .toString();
  }
}

class GusersDataBuilder implements Builder<GusersData, GusersDataBuilder> {
  _$GusersData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GusersData_users> _users;
  ListBuilder<GusersData_users> get users =>
      _$this._users ??= new ListBuilder<GusersData_users>();
  set users(ListBuilder<GusersData_users> users) => _$this._users = users;

  GusersDataBuilder() {
    GusersData._initializeBuilder(this);
  }

  GusersDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _users = _$v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GusersData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GusersData;
  }

  @override
  void update(void Function(GusersDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GusersData build() {
    _$GusersData _$result;
    try {
      _$result = _$v ??
          new _$GusersData._(G__typename: G__typename, users: users.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GusersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GusersData_users extends GusersData_users {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GusersData_users(
          [void Function(GusersData_usersBuilder) updates]) =>
      (new GusersData_usersBuilder()..update(updates)).build();

  _$GusersData_users._({this.G__typename, this.id, this.name}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GusersData_users', 'G__typename');
    }
  }

  @override
  GusersData_users rebuild(void Function(GusersData_usersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GusersData_usersBuilder toBuilder() =>
      new GusersData_usersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GusersData_users &&
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
    return (newBuiltValueToStringHelper('GusersData_users')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GusersData_usersBuilder
    implements Builder<GusersData_users, GusersData_usersBuilder> {
  _$GusersData_users _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GusersData_usersBuilder() {
    GusersData_users._initializeBuilder(this);
  }

  GusersData_usersBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GusersData_users other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GusersData_users;
  }

  @override
  void update(void Function(GusersData_usersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GusersData_users build() {
    final _$result = _$v ??
        new _$GusersData_users._(G__typename: G__typename, id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
