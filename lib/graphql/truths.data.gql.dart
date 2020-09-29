// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_sample_app/graphql/serializers.gql.dart' as _i1;

part 'truths.data.gql.g.dart';

abstract class GtruthsData implements Built<GtruthsData, GtruthsDataBuilder> {
  GtruthsData._();

  factory GtruthsData([Function(GtruthsDataBuilder b) updates]) = _$GtruthsData;

  static void _initializeBuilder(GtruthsDataBuilder b) =>
      b..G__typename = 'Subscription';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  bool get truths;
  static Serializer<GtruthsData> get serializer => _$gtruthsDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GtruthsData.serializer, this);
  static GtruthsData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GtruthsData.serializer, json);
}
