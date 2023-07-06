// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Conversation _$$_ConversationFromJson(Map<String, dynamic> json) =>
    _$_Conversation(
      id: json['_id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      numberOfUnread: json['numberOfUnread'] as int? ?? 0,
      lastName: json['lastName'] as String? ?? '',
      users: (json['users'] as List<dynamic>?)
              ?.map((e) => User.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      semesterClass: json['semesterClass'] == null
          ? null
          : SemesterClass.fromJson(
              json['semesterClass'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$ConversationTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_ConversationToJson(_$_Conversation instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'numberOfUnread': instance.numberOfUnread,
      'lastName': instance.lastName,
      'users': instance.users,
      'semesterClass': instance.semesterClass,
      'type': _$ConversationTypeEnumMap[instance.type],
    };

const _$ConversationTypeEnumMap = {
  ConversationType.private: 'private',
  ConversationType.group: 'group',
};

_$_PaginatedConversation _$$_PaginatedConversationFromJson(
        Map<String, dynamic> json) =>
    _$_PaginatedConversation(
      items: (json['items'] as List<dynamic>?)
              ?.map((e) => Conversation.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: $enumDecodeNullable(_$ConversationTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_PaginatedConversationToJson(
        _$_PaginatedConversation instance) =>
    <String, dynamic>{
      'items': instance.items,
      'type': _$ConversationTypeEnumMap[instance.type],
    };
