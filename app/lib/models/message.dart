import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:student_chat/models/subject.dart';
import 'package:student_chat/models/user.dart';

part 'message.freezed.dart';
part 'message.g.dart';

@freezed
abstract class Message with _$Message {
  const factory Message({
    @Default(null) User? lecturer,
    @Default(null) Subject? subject,
    @Default("") String? createdById,
    @Default(null) DateTime? createdAt,
    User? createdBy,
    @Default("") String? text,
    @Default("") String? conversationId,
  }) = _Message;

  factory Message.fromJson(Map<String, dynamic> json) =>
      _$MessageFromJson(json);
}

@freezed
abstract class PaginatedMessage with _$PaginatedMessage {
  const factory PaginatedMessage({
    @Default([]) List<Message>? items,
  }) = _PaginatedMessage;

  factory PaginatedMessage.fromJson(Map<String, dynamic> json) =>
      _$PaginatedMessageFromJson(json);
}
