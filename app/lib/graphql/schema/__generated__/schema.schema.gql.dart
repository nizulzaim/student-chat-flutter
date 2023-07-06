// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i1;
import 'package:student_chat/graphql/schema/__generated__/serializers.gql.dart'
    as _i2;

part 'schema.schema.gql.g.dart';

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i1.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

class GConversationType extends EnumClass {
  const GConversationType._(String name) : super(name);

  static const GConversationType private = _$gConversationTypeprivate;

  static const GConversationType group = _$gConversationTypegroup;

  static Serializer<GConversationType> get serializer =>
      _$gConversationTypeSerializer;
  static BuiltSet<GConversationType> get values => _$gConversationTypeValues;
  static GConversationType valueOf(String name) =>
      _$gConversationTypeValueOf(name);
}

abstract class GObjectId implements Built<GObjectId, GObjectIdBuilder> {
  GObjectId._();

  factory GObjectId([String? value]) =>
      _$GObjectId((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GObjectId> get serializer =>
      _i1.DefaultScalarSerializer<GObjectId>(
          (Object serialized) => GObjectId((serialized as String?)));
}

abstract class GFindAllUsersInput
    implements Built<GFindAllUsersInput, GFindAllUsersInputBuilder> {
  GFindAllUsersInput._();

  factory GFindAllUsersInput([Function(GFindAllUsersInputBuilder b) updates]) =
      _$GFindAllUsersInput;

  String? get search;
  bool? get isActive;
  GUserType? get type;
  int? get page;
  int? get limit;
  static Serializer<GFindAllUsersInput> get serializer =>
      _$gFindAllUsersInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFindAllUsersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFindAllUsersInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFindAllUsersInput.serializer,
        json,
      );
}

class GUserType extends EnumClass {
  const GUserType._(String name) : super(name);

  static const GUserType ADMIN = _$gUserTypeADMIN;

  static const GUserType LECTURER = _$gUserTypeLECTURER;

  static const GUserType STUDENT = _$gUserTypeSTUDENT;

  static Serializer<GUserType> get serializer => _$gUserTypeSerializer;
  static BuiltSet<GUserType> get values => _$gUserTypeValues;
  static GUserType valueOf(String name) => _$gUserTypeValueOf(name);
}

abstract class GUsersSortArgs
    implements Built<GUsersSortArgs, GUsersSortArgsBuilder> {
  GUsersSortArgs._();

  factory GUsersSortArgs([Function(GUsersSortArgsBuilder b) updates]) =
      _$GUsersSortArgs;

  GSortEnum? get updatedAt;
  GSortEnum? get firstName;
  GSortEnum? get lastName;
  GSortEnum? get email;
  static Serializer<GUsersSortArgs> get serializer =>
      _$gUsersSortArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUsersSortArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUsersSortArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUsersSortArgs.serializer,
        json,
      );
}

class GSortEnum extends EnumClass {
  const GSortEnum._(String name) : super(name);

  static const GSortEnum ASC = _$gSortEnumASC;

  static const GSortEnum DESC = _$gSortEnumDESC;

  static Serializer<GSortEnum> get serializer => _$gSortEnumSerializer;
  static BuiltSet<GSortEnum> get values => _$gSortEnumValues;
  static GSortEnum valueOf(String name) => _$gSortEnumValueOf(name);
}

abstract class GFindOneUserInput
    implements Built<GFindOneUserInput, GFindOneUserInputBuilder> {
  GFindOneUserInput._();

  factory GFindOneUserInput([Function(GFindOneUserInputBuilder b) updates]) =
      _$GFindOneUserInput;

  @BuiltValueField(wireName: '_id')
  GObjectId? get G_id;
  String? get email;
  static Serializer<GFindOneUserInput> get serializer =>
      _$gFindOneUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFindOneUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFindOneUserInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFindOneUserInput.serializer,
        json,
      );
}

abstract class GFindAllFacultiesInput
    implements Built<GFindAllFacultiesInput, GFindAllFacultiesInputBuilder> {
  GFindAllFacultiesInput._();

  factory GFindAllFacultiesInput(
          [Function(GFindAllFacultiesInputBuilder b) updates]) =
      _$GFindAllFacultiesInput;

  String? get search;
  bool? get isActive;
  int? get page;
  int? get limit;
  static Serializer<GFindAllFacultiesInput> get serializer =>
      _$gFindAllFacultiesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFindAllFacultiesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFindAllFacultiesInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFindAllFacultiesInput.serializer,
        json,
      );
}

abstract class GFacultiesSortArgs
    implements Built<GFacultiesSortArgs, GFacultiesSortArgsBuilder> {
  GFacultiesSortArgs._();

  factory GFacultiesSortArgs([Function(GFacultiesSortArgsBuilder b) updates]) =
      _$GFacultiesSortArgs;

  GSortEnum? get updatedAt;
  GSortEnum? get slug;
  GSortEnum? get name;
  static Serializer<GFacultiesSortArgs> get serializer =>
      _$gFacultiesSortArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFacultiesSortArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFacultiesSortArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFacultiesSortArgs.serializer,
        json,
      );
}

abstract class GFindOneFacultyInput
    implements Built<GFindOneFacultyInput, GFindOneFacultyInputBuilder> {
  GFindOneFacultyInput._();

  factory GFindOneFacultyInput(
          [Function(GFindOneFacultyInputBuilder b) updates]) =
      _$GFindOneFacultyInput;

  @BuiltValueField(wireName: '_id')
  GObjectId? get G_id;
  String? get slug;
  static Serializer<GFindOneFacultyInput> get serializer =>
      _$gFindOneFacultyInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFindOneFacultyInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFindOneFacultyInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFindOneFacultyInput.serializer,
        json,
      );
}

abstract class GFindAllConversationsInput
    implements
        Built<GFindAllConversationsInput, GFindAllConversationsInputBuilder> {
  GFindAllConversationsInput._();

  factory GFindAllConversationsInput(
          [Function(GFindAllConversationsInputBuilder b) updates]) =
      _$GFindAllConversationsInput;

  String? get search;
  GObjectId? get userIds;
  int? get page;
  int? get limit;
  static Serializer<GFindAllConversationsInput> get serializer =>
      _$gFindAllConversationsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFindAllConversationsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFindAllConversationsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFindAllConversationsInput.serializer,
        json,
      );
}

abstract class GConversationsSortArgs
    implements Built<GConversationsSortArgs, GConversationsSortArgsBuilder> {
  GConversationsSortArgs._();

  factory GConversationsSortArgs(
          [Function(GConversationsSortArgsBuilder b) updates]) =
      _$GConversationsSortArgs;

  GSortEnum? get updatedAt;
  GSortEnum? get firstName;
  GSortEnum? get lastName;
  GSortEnum? get email;
  static Serializer<GConversationsSortArgs> get serializer =>
      _$gConversationsSortArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GConversationsSortArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GConversationsSortArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GConversationsSortArgs.serializer,
        json,
      );
}

abstract class GFindOneConversationInput
    implements
        Built<GFindOneConversationInput, GFindOneConversationInputBuilder> {
  GFindOneConversationInput._();

  factory GFindOneConversationInput(
          [Function(GFindOneConversationInputBuilder b) updates]) =
      _$GFindOneConversationInput;

  @BuiltValueField(wireName: '_id')
  GObjectId? get G_id;
  static Serializer<GFindOneConversationInput> get serializer =>
      _$gFindOneConversationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFindOneConversationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFindOneConversationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFindOneConversationInput.serializer,
        json,
      );
}

abstract class GFindAllMessagesInput
    implements Built<GFindAllMessagesInput, GFindAllMessagesInputBuilder> {
  GFindAllMessagesInput._();

  factory GFindAllMessagesInput(
          [Function(GFindAllMessagesInputBuilder b) updates]) =
      _$GFindAllMessagesInput;

  String? get search;
  GObjectId? get userIds;
  int? get page;
  int? get limit;
  GObjectId? get conversationId;
  static Serializer<GFindAllMessagesInput> get serializer =>
      _$gFindAllMessagesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFindAllMessagesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFindAllMessagesInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFindAllMessagesInput.serializer,
        json,
      );
}

abstract class GMessagesSortArgs
    implements Built<GMessagesSortArgs, GMessagesSortArgsBuilder> {
  GMessagesSortArgs._();

  factory GMessagesSortArgs([Function(GMessagesSortArgsBuilder b) updates]) =
      _$GMessagesSortArgs;

  GSortEnum? get updatedAt;
  GSortEnum? get firstName;
  GSortEnum? get lastName;
  GSortEnum? get email;
  static Serializer<GMessagesSortArgs> get serializer =>
      _$gMessagesSortArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMessagesSortArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMessagesSortArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMessagesSortArgs.serializer,
        json,
      );
}

abstract class GFindAllSemesterClassesInput
    implements
        Built<GFindAllSemesterClassesInput,
            GFindAllSemesterClassesInputBuilder> {
  GFindAllSemesterClassesInput._();

  factory GFindAllSemesterClassesInput(
          [Function(GFindAllSemesterClassesInputBuilder b) updates]) =
      _$GFindAllSemesterClassesInput;

  String? get search;
  bool? get isActive;
  int? get page;
  int? get limit;
  static Serializer<GFindAllSemesterClassesInput> get serializer =>
      _$gFindAllSemesterClassesInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFindAllSemesterClassesInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFindAllSemesterClassesInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFindAllSemesterClassesInput.serializer,
        json,
      );
}

abstract class GSemesterClassesSortArgs
    implements
        Built<GSemesterClassesSortArgs, GSemesterClassesSortArgsBuilder> {
  GSemesterClassesSortArgs._();

  factory GSemesterClassesSortArgs(
          [Function(GSemesterClassesSortArgsBuilder b) updates]) =
      _$GSemesterClassesSortArgs;

  GSortEnum? get updatedAt;
  static Serializer<GSemesterClassesSortArgs> get serializer =>
      _$gSemesterClassesSortArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSemesterClassesSortArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSemesterClassesSortArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSemesterClassesSortArgs.serializer,
        json,
      );
}

abstract class GFindOneSemesterClassInput
    implements
        Built<GFindOneSemesterClassInput, GFindOneSemesterClassInputBuilder> {
  GFindOneSemesterClassInput._();

  factory GFindOneSemesterClassInput(
          [Function(GFindOneSemesterClassInputBuilder b) updates]) =
      _$GFindOneSemesterClassInput;

  @BuiltValueField(wireName: '_id')
  GObjectId? get G_id;
  GObjectId? get conversationId;
  static Serializer<GFindOneSemesterClassInput> get serializer =>
      _$gFindOneSemesterClassInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFindOneSemesterClassInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFindOneSemesterClassInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFindOneSemesterClassInput.serializer,
        json,
      );
}

abstract class GFindAllSemestersInput
    implements Built<GFindAllSemestersInput, GFindAllSemestersInputBuilder> {
  GFindAllSemestersInput._();

  factory GFindAllSemestersInput(
          [Function(GFindAllSemestersInputBuilder b) updates]) =
      _$GFindAllSemestersInput;

  String? get search;
  bool? get isActive;
  int? get page;
  int? get limit;
  static Serializer<GFindAllSemestersInput> get serializer =>
      _$gFindAllSemestersInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFindAllSemestersInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFindAllSemestersInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFindAllSemestersInput.serializer,
        json,
      );
}

abstract class GSemestersSortArgs
    implements Built<GSemestersSortArgs, GSemestersSortArgsBuilder> {
  GSemestersSortArgs._();

  factory GSemestersSortArgs([Function(GSemestersSortArgsBuilder b) updates]) =
      _$GSemestersSortArgs;

  GSortEnum? get updatedAt;
  GSortEnum? get code;
  GSortEnum? get name;
  static Serializer<GSemestersSortArgs> get serializer =>
      _$gSemestersSortArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSemestersSortArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSemestersSortArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSemestersSortArgs.serializer,
        json,
      );
}

abstract class GFindOneSemesterInput
    implements Built<GFindOneSemesterInput, GFindOneSemesterInputBuilder> {
  GFindOneSemesterInput._();

  factory GFindOneSemesterInput(
          [Function(GFindOneSemesterInputBuilder b) updates]) =
      _$GFindOneSemesterInput;

  @BuiltValueField(wireName: '_id')
  GObjectId? get G_id;
  String? get code;
  String? get name;
  static Serializer<GFindOneSemesterInput> get serializer =>
      _$gFindOneSemesterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFindOneSemesterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFindOneSemesterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFindOneSemesterInput.serializer,
        json,
      );
}

abstract class GFindAllSubjectsInput
    implements Built<GFindAllSubjectsInput, GFindAllSubjectsInputBuilder> {
  GFindAllSubjectsInput._();

  factory GFindAllSubjectsInput(
          [Function(GFindAllSubjectsInputBuilder b) updates]) =
      _$GFindAllSubjectsInput;

  String? get search;
  bool? get isActive;
  int? get page;
  int? get limit;
  static Serializer<GFindAllSubjectsInput> get serializer =>
      _$gFindAllSubjectsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFindAllSubjectsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFindAllSubjectsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFindAllSubjectsInput.serializer,
        json,
      );
}

abstract class GSubjectsSortArgs
    implements Built<GSubjectsSortArgs, GSubjectsSortArgsBuilder> {
  GSubjectsSortArgs._();

  factory GSubjectsSortArgs([Function(GSubjectsSortArgsBuilder b) updates]) =
      _$GSubjectsSortArgs;

  GSortEnum? get updatedAt;
  GSortEnum? get code;
  GSortEnum? get name;
  static Serializer<GSubjectsSortArgs> get serializer =>
      _$gSubjectsSortArgsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSubjectsSortArgs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubjectsSortArgs? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSubjectsSortArgs.serializer,
        json,
      );
}

abstract class GFindOneSubjectInput
    implements Built<GFindOneSubjectInput, GFindOneSubjectInputBuilder> {
  GFindOneSubjectInput._();

  factory GFindOneSubjectInput(
          [Function(GFindOneSubjectInputBuilder b) updates]) =
      _$GFindOneSubjectInput;

  @BuiltValueField(wireName: '_id')
  GObjectId? get G_id;
  String? get code;
  String? get name;
  static Serializer<GFindOneSubjectInput> get serializer =>
      _$gFindOneSubjectInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFindOneSubjectInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFindOneSubjectInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFindOneSubjectInput.serializer,
        json,
      );
}

abstract class GCreateUserInput
    implements Built<GCreateUserInput, GCreateUserInputBuilder> {
  GCreateUserInput._();

  factory GCreateUserInput([Function(GCreateUserInputBuilder b) updates]) =
      _$GCreateUserInput;

  String get firstName;
  String get lastName;
  String get email;
  String get password;
  bool? get isActive;
  String? get timezone;
  static Serializer<GCreateUserInput> get serializer =>
      _$gCreateUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateUserInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateUserInput.serializer,
        json,
      );
}

abstract class GLoginWithPasswordInput
    implements Built<GLoginWithPasswordInput, GLoginWithPasswordInputBuilder> {
  GLoginWithPasswordInput._();

  factory GLoginWithPasswordInput(
          [Function(GLoginWithPasswordInputBuilder b) updates]) =
      _$GLoginWithPasswordInput;

  String get email;
  String get password;
  static Serializer<GLoginWithPasswordInput> get serializer =>
      _$gLoginWithPasswordInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GLoginWithPasswordInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLoginWithPasswordInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GLoginWithPasswordInput.serializer,
        json,
      );
}

abstract class GCreateFacultyInput
    implements Built<GCreateFacultyInput, GCreateFacultyInputBuilder> {
  GCreateFacultyInput._();

  factory GCreateFacultyInput(
      [Function(GCreateFacultyInputBuilder b) updates]) = _$GCreateFacultyInput;

  String get name;
  String get slug;
  bool? get isActive;
  static Serializer<GCreateFacultyInput> get serializer =>
      _$gCreateFacultyInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateFacultyInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateFacultyInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateFacultyInput.serializer,
        json,
      );
}

abstract class GUpdateFacultyInput
    implements Built<GUpdateFacultyInput, GUpdateFacultyInputBuilder> {
  GUpdateFacultyInput._();

  factory GUpdateFacultyInput(
      [Function(GUpdateFacultyInputBuilder b) updates]) = _$GUpdateFacultyInput;

  String? get name;
  String? get slug;
  bool? get isActive;
  @BuiltValueField(wireName: '_id')
  GObjectId get G_id;
  static Serializer<GUpdateFacultyInput> get serializer =>
      _$gUpdateFacultyInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateFacultyInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateFacultyInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateFacultyInput.serializer,
        json,
      );
}

abstract class GCreateConversationInput
    implements
        Built<GCreateConversationInput, GCreateConversationInputBuilder> {
  GCreateConversationInput._();

  factory GCreateConversationInput(
          [Function(GCreateConversationInputBuilder b) updates]) =
      _$GCreateConversationInput;

  BuiltList<GObjectId> get userIds;
  GConversationType get type;
  GDateTime? get lastMessageAt;
  String? get name;
  static Serializer<GCreateConversationInput> get serializer =>
      _$gCreateConversationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateConversationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateConversationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateConversationInput.serializer,
        json,
      );
}

abstract class GCreateMessageInput
    implements Built<GCreateMessageInput, GCreateMessageInputBuilder> {
  GCreateMessageInput._();

  factory GCreateMessageInput(
      [Function(GCreateMessageInputBuilder b) updates]) = _$GCreateMessageInput;

  GObjectId get conversationId;
  String get text;
  static Serializer<GCreateMessageInput> get serializer =>
      _$gCreateMessageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateMessageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateMessageInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateMessageInput.serializer,
        json,
      );
}

abstract class GCreateSemesterClassInput
    implements
        Built<GCreateSemesterClassInput, GCreateSemesterClassInputBuilder> {
  GCreateSemesterClassInput._();

  factory GCreateSemesterClassInput(
          [Function(GCreateSemesterClassInputBuilder b) updates]) =
      _$GCreateSemesterClassInput;

  GObjectId get semesterId;
  GObjectId get subjectId;
  GObjectId get lecturerId;
  bool get isActive;
  BuiltList<GObjectId> get studentsId;
  static Serializer<GCreateSemesterClassInput> get serializer =>
      _$gCreateSemesterClassInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateSemesterClassInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateSemesterClassInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateSemesterClassInput.serializer,
        json,
      );
}

abstract class GUpdateSemesterClassInput
    implements
        Built<GUpdateSemesterClassInput, GUpdateSemesterClassInputBuilder> {
  GUpdateSemesterClassInput._();

  factory GUpdateSemesterClassInput(
          [Function(GUpdateSemesterClassInputBuilder b) updates]) =
      _$GUpdateSemesterClassInput;

  GObjectId? get semesterId;
  GObjectId? get subjectId;
  GObjectId? get lecturerId;
  bool? get isActive;
  BuiltList<GObjectId>? get studentsId;
  @BuiltValueField(wireName: '_id')
  GObjectId get G_id;
  static Serializer<GUpdateSemesterClassInput> get serializer =>
      _$gUpdateSemesterClassInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateSemesterClassInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateSemesterClassInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateSemesterClassInput.serializer,
        json,
      );
}

abstract class GCreateSemesterInput
    implements Built<GCreateSemesterInput, GCreateSemesterInputBuilder> {
  GCreateSemesterInput._();

  factory GCreateSemesterInput(
          [Function(GCreateSemesterInputBuilder b) updates]) =
      _$GCreateSemesterInput;

  String get name;
  GDateTime get startDate;
  GDateTime get endDate;
  bool? get isActive;
  static Serializer<GCreateSemesterInput> get serializer =>
      _$gCreateSemesterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateSemesterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateSemesterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateSemesterInput.serializer,
        json,
      );
}

abstract class GUpdateSemesterInput
    implements Built<GUpdateSemesterInput, GUpdateSemesterInputBuilder> {
  GUpdateSemesterInput._();

  factory GUpdateSemesterInput(
          [Function(GUpdateSemesterInputBuilder b) updates]) =
      _$GUpdateSemesterInput;

  String? get name;
  GDateTime? get startDate;
  GDateTime? get endDate;
  bool? get isActive;
  @BuiltValueField(wireName: '_id')
  GObjectId get G_id;
  static Serializer<GUpdateSemesterInput> get serializer =>
      _$gUpdateSemesterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateSemesterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateSemesterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateSemesterInput.serializer,
        json,
      );
}

abstract class GCreateSubjectInput
    implements Built<GCreateSubjectInput, GCreateSubjectInputBuilder> {
  GCreateSubjectInput._();

  factory GCreateSubjectInput(
      [Function(GCreateSubjectInputBuilder b) updates]) = _$GCreateSubjectInput;

  String get name;
  String get code;
  GObjectId get facultyId;
  bool? get isActive;
  static Serializer<GCreateSubjectInput> get serializer =>
      _$gCreateSubjectInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateSubjectInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateSubjectInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateSubjectInput.serializer,
        json,
      );
}

abstract class GUpdateSubjectInput
    implements Built<GUpdateSubjectInput, GUpdateSubjectInputBuilder> {
  GUpdateSubjectInput._();

  factory GUpdateSubjectInput(
      [Function(GUpdateSubjectInputBuilder b) updates]) = _$GUpdateSubjectInput;

  String? get name;
  String? get code;
  GObjectId? get facultyId;
  bool? get isActive;
  @BuiltValueField(wireName: '_id')
  GObjectId get G_id;
  static Serializer<GUpdateSubjectInput> get serializer =>
      _$gUpdateSubjectInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateSubjectInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateSubjectInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateSubjectInput.serializer,
        json,
      );
}

abstract class GUpdateSubjectAddDocument
    implements
        Built<GUpdateSubjectAddDocument, GUpdateSubjectAddDocumentBuilder> {
  GUpdateSubjectAddDocument._();

  factory GUpdateSubjectAddDocument(
          [Function(GUpdateSubjectAddDocumentBuilder b) updates]) =
      _$GUpdateSubjectAddDocument;

  @BuiltValueField(wireName: '_id')
  GObjectId get G_id;
  int get week;
  GObjectId get attachmentId;
  String get name;
  static Serializer<GUpdateSubjectAddDocument> get serializer =>
      _$gUpdateSubjectAddDocumentSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateSubjectAddDocument.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateSubjectAddDocument? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateSubjectAddDocument.serializer,
        json,
      );
}

abstract class GUpload implements Built<GUpload, GUploadBuilder> {
  GUpload._();

  factory GUpload([String? value]) =>
      _$GUpload((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GUpload> get serializer =>
      _i1.DefaultScalarSerializer<GUpload>(
          (Object serialized) => GUpload((serialized as String?)));
}

const Map<String, Set<String>> possibleTypesMap = {};
