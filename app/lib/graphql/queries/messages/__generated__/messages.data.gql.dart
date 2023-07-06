// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:student_chat/graphql/schema/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:student_chat/graphql/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'messages.data.gql.g.dart';

abstract class GMessagesData
    implements Built<GMessagesData, GMessagesDataBuilder> {
  GMessagesData._();

  factory GMessagesData([Function(GMessagesDataBuilder b) updates]) =
      _$GMessagesData;

  static void _initializeBuilder(GMessagesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GMessagesData_messages? get messages;
  static Serializer<GMessagesData> get serializer => _$gMessagesDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMessagesData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMessagesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMessagesData.serializer,
        json,
      );
}

abstract class GMessagesData_messages
    implements Built<GMessagesData_messages, GMessagesData_messagesBuilder> {
  GMessagesData_messages._();

  factory GMessagesData_messages(
          [Function(GMessagesData_messagesBuilder b) updates]) =
      _$GMessagesData_messages;

  static void _initializeBuilder(GMessagesData_messagesBuilder b) =>
      b..G__typename = 'PaginatedMessage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get count;
  bool get hasNextPage;
  bool get hasPreviousPage;
  int get page;
  BuiltList<GMessagesData_messages_items> get items;
  static Serializer<GMessagesData_messages> get serializer =>
      _$gMessagesDataMessagesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMessagesData_messages.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMessagesData_messages? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMessagesData_messages.serializer,
        json,
      );
}

abstract class GMessagesData_messages_items
    implements
        Built<GMessagesData_messages_items,
            GMessagesData_messages_itemsBuilder> {
  GMessagesData_messages_items._();

  factory GMessagesData_messages_items(
          [Function(GMessagesData_messages_itemsBuilder b) updates]) =
      _$GMessagesData_messages_items;

  static void _initializeBuilder(GMessagesData_messages_itemsBuilder b) =>
      b..G__typename = 'Message';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  _i2.GObjectId get G_id;
  _i2.GDateTime get createdAt;
  GMessagesData_messages_items_createdBy get createdBy;
  _i2.GObjectId get createdById;
  String get text;
  _i2.GObjectId get conversationId;
  static Serializer<GMessagesData_messages_items> get serializer =>
      _$gMessagesDataMessagesItemsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMessagesData_messages_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMessagesData_messages_items? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMessagesData_messages_items.serializer,
        json,
      );
}

abstract class GMessagesData_messages_items_createdBy
    implements
        Built<GMessagesData_messages_items_createdBy,
            GMessagesData_messages_items_createdByBuilder> {
  GMessagesData_messages_items_createdBy._();

  factory GMessagesData_messages_items_createdBy(
          [Function(GMessagesData_messages_items_createdByBuilder b) updates]) =
      _$GMessagesData_messages_items_createdBy;

  static void _initializeBuilder(
          GMessagesData_messages_items_createdByBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get email;
  String get displayName;
  static Serializer<GMessagesData_messages_items_createdBy> get serializer =>
      _$gMessagesDataMessagesItemsCreatedBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMessagesData_messages_items_createdBy.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMessagesData_messages_items_createdBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMessagesData_messages_items_createdBy.serializer,
        json,
      );
}
