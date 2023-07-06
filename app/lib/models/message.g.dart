// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Message _$$_MessageFromJson(Map<String, dynamic> json) => _$_Message(
      lecturer: json['lecturer'] == null
          ? null
          : User.fromJson(json['lecturer'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Subject.fromJson(json['subject'] as Map<String, dynamic>),
      createdById: json['createdById'] as String? ?? "",
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      createdBy: json['createdBy'] == null
          ? null
          : User.fromJson(json['createdBy'] as Map<String, dynamic>),
      text: json['text'] as String? ?? "",
      conversationId: json['conversationId'] as String? ?? "",
    );

Map<String, dynamic> _$$_MessageToJson(_$_Message instance) =>
    <String, dynamic>{
      'lecturer': instance.lecturer,
      'subject': instance.subject,
      'createdById': instance.createdById,
      'createdAt': instance.createdAt?.toIso8601String(),
      'createdBy': instance.createdBy,
      'text': instance.text,
      'conversationId': instance.conversationId,
    };

_$_PaginatedMessage _$$_PaginatedMessageFromJson(Map<String, dynamic> json) =>
    _$_PaginatedMessage(
      items: (json['items'] as List<dynamic>?)
              ?.map((e) => Message.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_PaginatedMessageToJson(_$_PaginatedMessage instance) =>
    <String, dynamic>{
      'items': instance.items,
    };
