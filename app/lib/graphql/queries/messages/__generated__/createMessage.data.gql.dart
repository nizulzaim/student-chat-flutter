// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:student_chat/graphql/schema/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:student_chat/graphql/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'createMessage.data.gql.g.dart';

abstract class GCreateMessageData
    implements Built<GCreateMessageData, GCreateMessageDataBuilder> {
  GCreateMessageData._();

  factory GCreateMessageData([Function(GCreateMessageDataBuilder b) updates]) =
      _$GCreateMessageData;

  static void _initializeBuilder(GCreateMessageDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateMessageData_createMessage get createMessage;
  static Serializer<GCreateMessageData> get serializer =>
      _$gCreateMessageDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateMessageData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateMessageData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateMessageData.serializer,
        json,
      );
}

abstract class GCreateMessageData_createMessage
    implements
        Built<GCreateMessageData_createMessage,
            GCreateMessageData_createMessageBuilder> {
  GCreateMessageData_createMessage._();

  factory GCreateMessageData_createMessage(
          [Function(GCreateMessageData_createMessageBuilder b) updates]) =
      _$GCreateMessageData_createMessage;

  static void _initializeBuilder(GCreateMessageData_createMessageBuilder b) =>
      b..G__typename = 'Message';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  _i2.GObjectId get G_id;
  String get text;
  _i2.GObjectId get createdById;
  static Serializer<GCreateMessageData_createMessage> get serializer =>
      _$gCreateMessageDataCreateMessageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateMessageData_createMessage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateMessageData_createMessage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateMessageData_createMessage.serializer,
        json,
      );
}
