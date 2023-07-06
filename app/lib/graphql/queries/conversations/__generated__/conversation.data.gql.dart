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

part 'conversation.data.gql.g.dart';

abstract class GConversationData
    implements Built<GConversationData, GConversationDataBuilder> {
  GConversationData._();

  factory GConversationData([Function(GConversationDataBuilder b) updates]) =
      _$GConversationData;

  static void _initializeBuilder(GConversationDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConversationData_conversation get conversation;
  static Serializer<GConversationData> get serializer =>
      _$gConversationDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GConversationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData.serializer,
        json,
      );
}

abstract class GConversationData_conversation
    implements
        Built<GConversationData_conversation,
            GConversationData_conversationBuilder> {
  GConversationData_conversation._();

  factory GConversationData_conversation(
          [Function(GConversationData_conversationBuilder b) updates]) =
      _$GConversationData_conversation;

  static void _initializeBuilder(GConversationData_conversationBuilder b) =>
      b..G__typename = 'Conversation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get name;
  BuiltList<GConversationData_conversation_users> get users;
  GConversationData_conversation_semesterClass? get semesterClass;
  _i2.GConversationType get type;
  static Serializer<GConversationData_conversation> get serializer =>
      _$gConversationDataConversationSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GConversationData_conversation? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation.serializer,
        json,
      );
}

abstract class GConversationData_conversation_users
    implements
        Built<GConversationData_conversation_users,
            GConversationData_conversation_usersBuilder> {
  GConversationData_conversation_users._();

  factory GConversationData_conversation_users(
          [Function(GConversationData_conversation_usersBuilder b) updates]) =
      _$GConversationData_conversation_users;

  static void _initializeBuilder(
          GConversationData_conversation_usersBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  _i2.GObjectId get G_id;
  String get email;
  String get displayName;
  static Serializer<GConversationData_conversation_users> get serializer =>
      _$gConversationDataConversationUsersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_users.serializer,
        this,
      ) as Map<String, dynamic>);
  static GConversationData_conversation_users? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_users.serializer,
        json,
      );
}

abstract class GConversationData_conversation_semesterClass
    implements
        Built<GConversationData_conversation_semesterClass,
            GConversationData_conversation_semesterClassBuilder> {
  GConversationData_conversation_semesterClass._();

  factory GConversationData_conversation_semesterClass(
      [Function(GConversationData_conversation_semesterClassBuilder b)
          updates]) = _$GConversationData_conversation_semesterClass;

  static void _initializeBuilder(
          GConversationData_conversation_semesterClassBuilder b) =>
      b..G__typename = 'SemesterClass';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GConversationData_conversation_semesterClass_lecturer get lecturer;
  GConversationData_conversation_semesterClass_subject get subject;
  static Serializer<GConversationData_conversation_semesterClass>
      get serializer => _$gConversationDataConversationSemesterClassSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_semesterClass.serializer,
        this,
      ) as Map<String, dynamic>);
  static GConversationData_conversation_semesterClass? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_semesterClass.serializer,
        json,
      );
}

abstract class GConversationData_conversation_semesterClass_lecturer
    implements
        Built<GConversationData_conversation_semesterClass_lecturer,
            GConversationData_conversation_semesterClass_lecturerBuilder> {
  GConversationData_conversation_semesterClass_lecturer._();

  factory GConversationData_conversation_semesterClass_lecturer(
      [Function(GConversationData_conversation_semesterClass_lecturerBuilder b)
          updates]) = _$GConversationData_conversation_semesterClass_lecturer;

  static void _initializeBuilder(
          GConversationData_conversation_semesterClass_lecturerBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get displayName;
  String get email;
  static Serializer<GConversationData_conversation_semesterClass_lecturer>
      get serializer =>
          _$gConversationDataConversationSemesterClassLecturerSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_semesterClass_lecturer.serializer,
        this,
      ) as Map<String, dynamic>);
  static GConversationData_conversation_semesterClass_lecturer? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_semesterClass_lecturer.serializer,
        json,
      );
}

abstract class GConversationData_conversation_semesterClass_subject
    implements
        Built<GConversationData_conversation_semesterClass_subject,
            GConversationData_conversation_semesterClass_subjectBuilder> {
  GConversationData_conversation_semesterClass_subject._();

  factory GConversationData_conversation_semesterClass_subject(
      [Function(GConversationData_conversation_semesterClass_subjectBuilder b)
          updates]) = _$GConversationData_conversation_semesterClass_subject;

  static void _initializeBuilder(
          GConversationData_conversation_semesterClass_subjectBuilder b) =>
      b..G__typename = 'Subject';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  BuiltList<
          GConversationData_conversation_semesterClass_subject_weekAttachments>?
      get weekAttachments;
  static Serializer<GConversationData_conversation_semesterClass_subject>
      get serializer =>
          _$gConversationDataConversationSemesterClassSubjectSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_semesterClass_subject.serializer,
        this,
      ) as Map<String, dynamic>);
  static GConversationData_conversation_semesterClass_subject? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationData_conversation_semesterClass_subject.serializer,
        json,
      );
}

abstract class GConversationData_conversation_semesterClass_subject_weekAttachments
    implements
        Built<
            GConversationData_conversation_semesterClass_subject_weekAttachments,
            GConversationData_conversation_semesterClass_subject_weekAttachmentsBuilder> {
  GConversationData_conversation_semesterClass_subject_weekAttachments._();

  factory GConversationData_conversation_semesterClass_subject_weekAttachments(
          [Function(
                  GConversationData_conversation_semesterClass_subject_weekAttachmentsBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_semesterClass_subject_weekAttachments;

  static void _initializeBuilder(
          GConversationData_conversation_semesterClass_subject_weekAttachmentsBuilder
              b) =>
      b..G__typename = 'WeekDocument';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GObjectId get attachmentId;
  int get week;
  String get name;
  GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo
      get attachmentInfo;
  static Serializer<
          GConversationData_conversation_semesterClass_subject_weekAttachments>
      get serializer =>
          _$gConversationDataConversationSemesterClassSubjectWeekAttachmentsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_semesterClass_subject_weekAttachments
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GConversationData_conversation_semesterClass_subject_weekAttachments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_semesterClass_subject_weekAttachments
                .serializer,
            json,
          );
}

abstract class GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo
    implements
        Built<
            GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo,
            GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfoBuilder> {
  GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo._();

  factory GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo(
          [Function(
                  GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfoBuilder
                      b)
              updates]) =
      _$GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo;

  static void _initializeBuilder(
          GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfoBuilder
              b) =>
      b..G__typename = 'Attachment';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get filename;
  double get size;
  static Serializer<
          GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo>
      get serializer =>
          _$gConversationDataConversationSemesterClassSubjectWeekAttachmentsAttachmentInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo
                .serializer,
            json,
          );
}
