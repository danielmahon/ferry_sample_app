// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_sample_app/graphql/serializers.gql.dart' as _i1;
import 'package:ferry_sample_app/graphql/user_fragment.data.gql.dart' as _i2;

part 'users.data.gql.g.dart';

abstract class GusersData implements Built<GusersData, GusersDataBuilder> {
  GusersData._();

  factory GusersData([Function(GusersDataBuilder b) updates]) = _$GusersData;

  static void _initializeBuilder(GusersDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GusersData_users> get users;
  static Serializer<GusersData> get serializer => _$gusersDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GusersData.serializer, this);
  static GusersData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GusersData.serializer, json);
}

abstract class GusersData_users
    implements
        Built<GusersData_users, GusersData_usersBuilder>,
        _i2.GUserFragment {
  GusersData_users._();

  factory GusersData_users([Function(GusersData_usersBuilder b) updates]) =
      _$GusersData_users;

  static void _initializeBuilder(GusersData_usersBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get id;
  @nullable
  String get name;
  static Serializer<GusersData_users> get serializer =>
      _$gusersDataUsersSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GusersData_users.serializer, this);
  static GusersData_users fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GusersData_users.serializer, json);
}
