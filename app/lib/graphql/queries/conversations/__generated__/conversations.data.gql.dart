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

part 'conversations.data.gql.g.dart';

abstract class GConversationsData
    implements Built<GConversationsData, GConversationsDataBuilder> {
  GConversationsData._();

  factory GConversationsData([Function(GConversationsDataBuilder b) updates]) =
      _$GConversationsData;

  static void _initializeBuilder(GConversationsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConversationsData_conversations get conversations;
  static Serializer<GConversationsData> get serializer =>
      _$gConversationsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GConversationsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationsData.serializer,
        json,
      );
}

abstract class GConversationsData_conversations
    implements
        Built<GConversationsData_conversations,
            GConversationsData_conversationsBuilder> {
  GConversationsData_conversations._();

  factory GConversationsData_conversations(
          [Function(GConversationsData_conversationsBuilder b) updates]) =
      _$GConversationsData_conversations;

  static void _initializeBuilder(GConversationsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GConversationsData_conversations_items> get items;
  static Serializer<GConversationsData_conversations> get serializer =>
      _$gConversationsDataConversationsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GConversationsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationsData_conversations.serializer,
        json,
      );
}

abstract class GConversationsData_conversations_items
    implements
        Built<GConversationsData_conversations_items,
            GConversationsData_conversations_itemsBuilder> {
  GConversationsData_conversations_items._();

  factory GConversationsData_conversations_items(
          [Function(GConversationsData_conversations_itemsBuilder b) updates]) =
      _$GConversationsData_conversations_items;

  static void _initializeBuilder(
          GConversationsData_conversations_itemsBuilder b) =>
      b..G__typename = 'Conversation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GConversationsData_conversations_items_users> get users;
  @BuiltValueField(wireName: '_id')
  _i2.GObjectId get G_id;
  _i2.GConversationType get type;
  String? get name;
  int get numberOfUnread;
  static Serializer<GConversationsData_conversations_items> get serializer =>
      _$gConversationsDataConversationsItemsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationsData_conversations_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GConversationsData_conversations_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationsData_conversations_items.serializer,
        json,
      );
}

abstract class GConversationsData_conversations_items_users
    implements
        Built<GConversationsData_conversations_items_users,
            GConversationsData_conversations_items_usersBuilder> {
  GConversationsData_conversations_items_users._();

  factory GConversationsData_conversations_items_users(
      [Function(GConversationsData_conversations_items_usersBuilder b)
          updates]) = _$GConversationsData_conversations_items_users;

  static void _initializeBuilder(
          GConversationsData_conversations_items_usersBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  _i2.GObjectId get G_id;
  String get displayName;
  String get email;
  static Serializer<GConversationsData_conversations_items_users>
      get serializer => _$gConversationsDataConversationsItemsUsersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationsData_conversations_items_users.serializer,
        this,
      ) as Map<String, dynamic>);
  static GConversationsData_conversations_items_users? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationsData_conversations_items_users.serializer,
        json,
      );
}
