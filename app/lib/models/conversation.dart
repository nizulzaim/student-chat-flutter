import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:student_chat/models/semester_class.dart';
import 'package:student_chat/models/user.dart';

part 'conversation.freezed.dart';
part 'conversation.g.dart';

enum ConversationType { private, group }

@freezed
abstract class Conversation with _$Conversation {
  const factory Conversation({
    @JsonKey(name: '_id') @Default('') String? id,
    @Default('') String name,
    @Default(0) int numberOfUnread,
    @Default('') String lastName,
    @Default([]) List<User>? users,
    SemesterClass? semesterClass,
    ConversationType? type,
  }) = _Conversation;

  factory Conversation.fromJson(Map<String, dynamic> json) =>
      _$ConversationFromJson(json);
}

@freezed
abstract class PaginatedConversation with _$PaginatedConversation {
  const factory PaginatedConversation({
    @Default([]) List<Conversation>? items,
    ConversationType? type,
  }) = _PaginatedConversation;

  factory PaginatedConversation.fromJson(Map<String, dynamic> json) =>
      _$PaginatedConversationFromJson(json);
}
