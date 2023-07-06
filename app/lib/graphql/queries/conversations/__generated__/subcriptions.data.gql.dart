// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:student_chat/graphql/schema/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:student_chat/graphql/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'subcriptions.data.gql.g.dart';

abstract class GConversationUpdatedData
    implements
        Built<GConversationUpdatedData, GConversationUpdatedDataBuilder> {
  GConversationUpdatedData._();

  factory GConversationUpdatedData(
          [Function(GConversationUpdatedDataBuilder b) updates]) =
      _$GConversationUpdatedData;

  static void _initializeBuilder(GConversationUpdatedDataBuilder b) =>
      b..G__typename = 'Subscription';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConversationUpdatedData_conversationUpdated get conversationUpdated;
  static Serializer<GConversationUpdatedData> get serializer =>
      _$gConversationUpdatedDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationUpdatedData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GConversationUpdatedData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationUpdatedData.serializer,
        json,
      );
}

abstract class GConversationUpdatedData_conversationUpdated
    implements
        Built<GConversationUpdatedData_conversationUpdated,
            GConversationUpdatedData_conversationUpdatedBuilder> {
  GConversationUpdatedData_conversationUpdated._();

  factory GConversationUpdatedData_conversationUpdated(
      [Function(GConversationUpdatedData_conversationUpdatedBuilder b)
          updates]) = _$GConversationUpdatedData_conversationUpdated;

  static void _initializeBuilder(
          GConversationUpdatedData_conversationUpdatedBuilder b) =>
      b..G__typename = 'Conversation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  _i2.GObjectId get G_id;
  static Serializer<GConversationUpdatedData_conversationUpdated>
      get serializer => _$gConversationUpdatedDataConversationUpdatedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationUpdatedData_conversationUpdated.serializer,
        this,
      ) as Map<String, dynamic>);
  static GConversationUpdatedData_conversationUpdated? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationUpdatedData_conversationUpdated.serializer,
        json,
      );
}
