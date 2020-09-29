import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_sample_app/graphql/schema.schema.gql.dart'
    show GDateTime, GJson;
import 'package:ferry_sample_app/graphql/truths.data.gql.dart' show GtruthsData;
import 'package:ferry_sample_app/graphql/truths.req.gql.dart' show GtruthsReq;
import 'package:ferry_sample_app/graphql/truths.var.gql.dart' show GtruthsVars;
import 'package:ferry_sample_app/graphql/user_fragment.data.gql.dart'
    show GUserFragmentData;
import 'package:ferry_sample_app/graphql/user_fragment.req.gql.dart'
    show GUserFragmentReq;
import 'package:ferry_sample_app/graphql/user_fragment.var.gql.dart'
    show GUserFragmentVars;
import 'package:ferry_sample_app/graphql/users.data.gql.dart'
    show GusersData, GusersData_users;
import 'package:ferry_sample_app/graphql/users.req.gql.dart' show GusersReq;
import 'package:ferry_sample_app/graphql/users.var.gql.dart' show GusersVars;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GDateTime,
  GJson,
  GUserFragmentData,
  GUserFragmentReq,
  GUserFragmentVars,
  GtruthsData,
  GtruthsReq,
  GtruthsVars,
  GusersData,
  GusersData_users,
  GusersReq,
  GusersVars
])
final Serializers serializers = _serializersBuilder.build();
