// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GConversationType _$gConversationTypeprivate =
    const GConversationType._('private');
const GConversationType _$gConversationTypegroup =
    const GConversationType._('group');

GConversationType _$gConversationTypeValueOf(String name) {
  switch (name) {
    case 'private':
      return _$gConversationTypeprivate;
    case 'group':
      return _$gConversationTypegroup;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GConversationType> _$gConversationTypeValues =
    new BuiltSet<GConversationType>(const <GConversationType>[
  _$gConversationTypeprivate,
  _$gConversationTypegroup,
]);

const GUserType _$gUserTypeADMIN = const GUserType._('ADMIN');
const GUserType _$gUserTypeLECTURER = const GUserType._('LECTURER');
const GUserType _$gUserTypeSTUDENT = const GUserType._('STUDENT');

GUserType _$gUserTypeValueOf(String name) {
  switch (name) {
    case 'ADMIN':
      return _$gUserTypeADMIN;
    case 'LECTURER':
      return _$gUserTypeLECTURER;
    case 'STUDENT':
      return _$gUserTypeSTUDENT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GUserType> _$gUserTypeValues =
    new BuiltSet<GUserType>(const <GUserType>[
  _$gUserTypeADMIN,
  _$gUserTypeLECTURER,
  _$gUserTypeSTUDENT,
]);

const GSortEnum _$gSortEnumASC = const GSortEnum._('ASC');
const GSortEnum _$gSortEnumDESC = const GSortEnum._('DESC');

GSortEnum _$gSortEnumValueOf(String name) {
  switch (name) {
    case 'ASC':
      return _$gSortEnumASC;
    case 'DESC':
      return _$gSortEnumDESC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GSortEnum> _$gSortEnumValues =
    new BuiltSet<GSortEnum>(const <GSortEnum>[
  _$gSortEnumASC,
  _$gSortEnumDESC,
]);

Serializer<GConversationType> _$gConversationTypeSerializer =
    new _$GConversationTypeSerializer();
Serializer<GFindAllUsersInput> _$gFindAllUsersInputSerializer =
    new _$GFindAllUsersInputSerializer();
Serializer<GUserType> _$gUserTypeSerializer = new _$GUserTypeSerializer();
Serializer<GUsersSortArgs> _$gUsersSortArgsSerializer =
    new _$GUsersSortArgsSerializer();
Serializer<GSortEnum> _$gSortEnumSerializer = new _$GSortEnumSerializer();
Serializer<GFindOneUserInput> _$gFindOneUserInputSerializer =
    new _$GFindOneUserInputSerializer();
Serializer<GFindAllFacultiesInput> _$gFindAllFacultiesInputSerializer =
    new _$GFindAllFacultiesInputSerializer();
Serializer<GFacultiesSortArgs> _$gFacultiesSortArgsSerializer =
    new _$GFacultiesSortArgsSerializer();
Serializer<GFindOneFacultyInput> _$gFindOneFacultyInputSerializer =
    new _$GFindOneFacultyInputSerializer();
Serializer<GFindAllConversationsInput> _$gFindAllConversationsInputSerializer =
    new _$GFindAllConversationsInputSerializer();
Serializer<GConversationsSortArgs> _$gConversationsSortArgsSerializer =
    new _$GConversationsSortArgsSerializer();
Serializer<GFindOneConversationInput> _$gFindOneConversationInputSerializer =
    new _$GFindOneConversationInputSerializer();
Serializer<GFindAllMessagesInput> _$gFindAllMessagesInputSerializer =
    new _$GFindAllMessagesInputSerializer();
Serializer<GMessagesSortArgs> _$gMessagesSortArgsSerializer =
    new _$GMessagesSortArgsSerializer();
Serializer<GFindAllSemesterClassesInput>
    _$gFindAllSemesterClassesInputSerializer =
    new _$GFindAllSemesterClassesInputSerializer();
Serializer<GSemesterClassesSortArgs> _$gSemesterClassesSortArgsSerializer =
    new _$GSemesterClassesSortArgsSerializer();
Serializer<GFindOneSemesterClassInput> _$gFindOneSemesterClassInputSerializer =
    new _$GFindOneSemesterClassInputSerializer();
Serializer<GFindAllSemestersInput> _$gFindAllSemestersInputSerializer =
    new _$GFindAllSemestersInputSerializer();
Serializer<GSemestersSortArgs> _$gSemestersSortArgsSerializer =
    new _$GSemestersSortArgsSerializer();
Serializer<GFindOneSemesterInput> _$gFindOneSemesterInputSerializer =
    new _$GFindOneSemesterInputSerializer();
Serializer<GFindAllSubjectsInput> _$gFindAllSubjectsInputSerializer =
    new _$GFindAllSubjectsInputSerializer();
Serializer<GSubjectsSortArgs> _$gSubjectsSortArgsSerializer =
    new _$GSubjectsSortArgsSerializer();
Serializer<GFindOneSubjectInput> _$gFindOneSubjectInputSerializer =
    new _$GFindOneSubjectInputSerializer();
Serializer<GCreateUserInput> _$gCreateUserInputSerializer =
    new _$GCreateUserInputSerializer();
Serializer<GLoginWithPasswordInput> _$gLoginWithPasswordInputSerializer =
    new _$GLoginWithPasswordInputSerializer();
Serializer<GCreateFacultyInput> _$gCreateFacultyInputSerializer =
    new _$GCreateFacultyInputSerializer();
Serializer<GUpdateFacultyInput> _$gUpdateFacultyInputSerializer =
    new _$GUpdateFacultyInputSerializer();
Serializer<GCreateConversationInput> _$gCreateConversationInputSerializer =
    new _$GCreateConversationInputSerializer();
Serializer<GCreateMessageInput> _$gCreateMessageInputSerializer =
    new _$GCreateMessageInputSerializer();
Serializer<GCreateSemesterClassInput> _$gCreateSemesterClassInputSerializer =
    new _$GCreateSemesterClassInputSerializer();
Serializer<GUpdateSemesterClassInput> _$gUpdateSemesterClassInputSerializer =
    new _$GUpdateSemesterClassInputSerializer();
Serializer<GCreateSemesterInput> _$gCreateSemesterInputSerializer =
    new _$GCreateSemesterInputSerializer();
Serializer<GUpdateSemesterInput> _$gUpdateSemesterInputSerializer =
    new _$GUpdateSemesterInputSerializer();
Serializer<GCreateSubjectInput> _$gCreateSubjectInputSerializer =
    new _$GCreateSubjectInputSerializer();
Serializer<GUpdateSubjectInput> _$gUpdateSubjectInputSerializer =
    new _$GUpdateSubjectInputSerializer();
Serializer<GUpdateSubjectAddDocument> _$gUpdateSubjectAddDocumentSerializer =
    new _$GUpdateSubjectAddDocumentSerializer();

class _$GConversationTypeSerializer
    implements PrimitiveSerializer<GConversationType> {
  @override
  final Iterable<Type> types = const <Type>[GConversationType];
  @override
  final String wireName = 'GConversationType';

  @override
  Object serialize(Serializers serializers, GConversationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GConversationType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GConversationType.valueOf(serialized as String);
}

class _$GFindAllUsersInputSerializer
    implements StructuredSerializer<GFindAllUsersInput> {
  @override
  final Iterable<Type> types = const [GFindAllUsersInput, _$GFindAllUsersInput];
  @override
  final String wireName = 'GFindAllUsersInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindAllUsersInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isActive;
    if (value != null) {
      result
        ..add('isActive')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUserType)));
    }
    value = object.page;
    if (value != null) {
      result
        ..add('page')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.limit;
    if (value != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GFindAllUsersInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindAllUsersInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(GUserType)) as GUserType?;
          break;
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserTypeSerializer implements PrimitiveSerializer<GUserType> {
  @override
  final Iterable<Type> types = const <Type>[GUserType];
  @override
  final String wireName = 'GUserType';

  @override
  Object serialize(Serializers serializers, GUserType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GUserType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GUserType.valueOf(serialized as String);
}

class _$GUsersSortArgsSerializer
    implements StructuredSerializer<GUsersSortArgs> {
  @override
  final Iterable<Type> types = const [GUsersSortArgs, _$GUsersSortArgs];
  @override
  final String wireName = 'GUsersSortArgs';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUsersSortArgs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.firstName;
    if (value != null) {
      result
        ..add('firstName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.lastName;
    if (value != null) {
      result
        ..add('lastName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    return result;
  }

  @override
  GUsersSortArgs deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUsersSortArgsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSortEnumSerializer implements PrimitiveSerializer<GSortEnum> {
  @override
  final Iterable<Type> types = const <Type>[GSortEnum];
  @override
  final String wireName = 'GSortEnum';

  @override
  Object serialize(Serializers serializers, GSortEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GSortEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GSortEnum.valueOf(serialized as String);
}

class _$GFindOneUserInputSerializer
    implements StructuredSerializer<GFindOneUserInput> {
  @override
  final Iterable<Type> types = const [GFindOneUserInput, _$GFindOneUserInput];
  @override
  final String wireName = 'GFindOneUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFindOneUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_id;
    if (value != null) {
      result
        ..add('_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GObjectId)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFindOneUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindOneUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_id':
          result.G_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFindAllFacultiesInputSerializer
    implements StructuredSerializer<GFindAllFacultiesInput> {
  @override
  final Iterable<Type> types = const [
    GFindAllFacultiesInput,
    _$GFindAllFacultiesInput
  ];
  @override
  final String wireName = 'GFindAllFacultiesInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindAllFacultiesInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isActive;
    if (value != null) {
      result
        ..add('isActive')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.page;
    if (value != null) {
      result
        ..add('page')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.limit;
    if (value != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GFindAllFacultiesInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindAllFacultiesInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFacultiesSortArgsSerializer
    implements StructuredSerializer<GFacultiesSortArgs> {
  @override
  final Iterable<Type> types = const [GFacultiesSortArgs, _$GFacultiesSortArgs];
  @override
  final String wireName = 'GFacultiesSortArgs';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFacultiesSortArgs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.slug;
    if (value != null) {
      result
        ..add('slug')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    return result;
  }

  @override
  GFacultiesSortArgs deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFacultiesSortArgsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFindOneFacultyInputSerializer
    implements StructuredSerializer<GFindOneFacultyInput> {
  @override
  final Iterable<Type> types = const [
    GFindOneFacultyInput,
    _$GFindOneFacultyInput
  ];
  @override
  final String wireName = 'GFindOneFacultyInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindOneFacultyInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_id;
    if (value != null) {
      result
        ..add('_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GObjectId)));
    }
    value = object.slug;
    if (value != null) {
      result
        ..add('slug')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFindOneFacultyInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindOneFacultyInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_id':
          result.G_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFindAllConversationsInputSerializer
    implements StructuredSerializer<GFindAllConversationsInput> {
  @override
  final Iterable<Type> types = const [
    GFindAllConversationsInput,
    _$GFindAllConversationsInput
  ];
  @override
  final String wireName = 'GFindAllConversationsInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindAllConversationsInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.userIds;
    if (value != null) {
      result
        ..add('userIds')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GObjectId)));
    }
    value = object.page;
    if (value != null) {
      result
        ..add('page')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.limit;
    if (value != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GFindAllConversationsInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindAllConversationsInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'userIds':
          result.userIds.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConversationsSortArgsSerializer
    implements StructuredSerializer<GConversationsSortArgs> {
  @override
  final Iterable<Type> types = const [
    GConversationsSortArgs,
    _$GConversationsSortArgs
  ];
  @override
  final String wireName = 'GConversationsSortArgs';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GConversationsSortArgs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.firstName;
    if (value != null) {
      result
        ..add('firstName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.lastName;
    if (value != null) {
      result
        ..add('lastName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    return result;
  }

  @override
  GConversationsSortArgs deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConversationsSortArgsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFindOneConversationInputSerializer
    implements StructuredSerializer<GFindOneConversationInput> {
  @override
  final Iterable<Type> types = const [
    GFindOneConversationInput,
    _$GFindOneConversationInput
  ];
  @override
  final String wireName = 'GFindOneConversationInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindOneConversationInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_id;
    if (value != null) {
      result
        ..add('_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GObjectId)));
    }
    return result;
  }

  @override
  GFindOneConversationInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindOneConversationInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_id':
          result.G_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
      }
    }

    return result.build();
  }
}

class _$GFindAllMessagesInputSerializer
    implements StructuredSerializer<GFindAllMessagesInput> {
  @override
  final Iterable<Type> types = const [
    GFindAllMessagesInput,
    _$GFindAllMessagesInput
  ];
  @override
  final String wireName = 'GFindAllMessagesInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindAllMessagesInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.userIds;
    if (value != null) {
      result
        ..add('userIds')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GObjectId)));
    }
    value = object.page;
    if (value != null) {
      result
        ..add('page')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.limit;
    if (value != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.conversationId;
    if (value != null) {
      result
        ..add('conversationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GObjectId)));
    }
    return result;
  }

  @override
  GFindAllMessagesInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindAllMessagesInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'userIds':
          result.userIds.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'conversationId':
          result.conversationId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
      }
    }

    return result.build();
  }
}

class _$GMessagesSortArgsSerializer
    implements StructuredSerializer<GMessagesSortArgs> {
  @override
  final Iterable<Type> types = const [GMessagesSortArgs, _$GMessagesSortArgs];
  @override
  final String wireName = 'GMessagesSortArgs';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMessagesSortArgs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.firstName;
    if (value != null) {
      result
        ..add('firstName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.lastName;
    if (value != null) {
      result
        ..add('lastName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    return result;
  }

  @override
  GMessagesSortArgs deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMessagesSortArgsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFindAllSemesterClassesInputSerializer
    implements StructuredSerializer<GFindAllSemesterClassesInput> {
  @override
  final Iterable<Type> types = const [
    GFindAllSemesterClassesInput,
    _$GFindAllSemesterClassesInput
  ];
  @override
  final String wireName = 'GFindAllSemesterClassesInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindAllSemesterClassesInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isActive;
    if (value != null) {
      result
        ..add('isActive')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.page;
    if (value != null) {
      result
        ..add('page')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.limit;
    if (value != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GFindAllSemesterClassesInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindAllSemesterClassesInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSemesterClassesSortArgsSerializer
    implements StructuredSerializer<GSemesterClassesSortArgs> {
  @override
  final Iterable<Type> types = const [
    GSemesterClassesSortArgs,
    _$GSemesterClassesSortArgs
  ];
  @override
  final String wireName = 'GSemesterClassesSortArgs';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSemesterClassesSortArgs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    return result;
  }

  @override
  GSemesterClassesSortArgs deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSemesterClassesSortArgsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFindOneSemesterClassInputSerializer
    implements StructuredSerializer<GFindOneSemesterClassInput> {
  @override
  final Iterable<Type> types = const [
    GFindOneSemesterClassInput,
    _$GFindOneSemesterClassInput
  ];
  @override
  final String wireName = 'GFindOneSemesterClassInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindOneSemesterClassInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_id;
    if (value != null) {
      result
        ..add('_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GObjectId)));
    }
    value = object.conversationId;
    if (value != null) {
      result
        ..add('conversationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GObjectId)));
    }
    return result;
  }

  @override
  GFindOneSemesterClassInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindOneSemesterClassInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_id':
          result.G_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
        case 'conversationId':
          result.conversationId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
      }
    }

    return result.build();
  }
}

class _$GFindAllSemestersInputSerializer
    implements StructuredSerializer<GFindAllSemestersInput> {
  @override
  final Iterable<Type> types = const [
    GFindAllSemestersInput,
    _$GFindAllSemestersInput
  ];
  @override
  final String wireName = 'GFindAllSemestersInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindAllSemestersInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isActive;
    if (value != null) {
      result
        ..add('isActive')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.page;
    if (value != null) {
      result
        ..add('page')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.limit;
    if (value != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GFindAllSemestersInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindAllSemestersInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSemestersSortArgsSerializer
    implements StructuredSerializer<GSemestersSortArgs> {
  @override
  final Iterable<Type> types = const [GSemestersSortArgs, _$GSemestersSortArgs];
  @override
  final String wireName = 'GSemestersSortArgs';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSemestersSortArgs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.code;
    if (value != null) {
      result
        ..add('code')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    return result;
  }

  @override
  GSemestersSortArgs deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSemestersSortArgsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFindOneSemesterInputSerializer
    implements StructuredSerializer<GFindOneSemesterInput> {
  @override
  final Iterable<Type> types = const [
    GFindOneSemesterInput,
    _$GFindOneSemesterInput
  ];
  @override
  final String wireName = 'GFindOneSemesterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindOneSemesterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_id;
    if (value != null) {
      result
        ..add('_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GObjectId)));
    }
    value = object.code;
    if (value != null) {
      result
        ..add('code')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFindOneSemesterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindOneSemesterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_id':
          result.G_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFindAllSubjectsInputSerializer
    implements StructuredSerializer<GFindAllSubjectsInput> {
  @override
  final Iterable<Type> types = const [
    GFindAllSubjectsInput,
    _$GFindAllSubjectsInput
  ];
  @override
  final String wireName = 'GFindAllSubjectsInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindAllSubjectsInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isActive;
    if (value != null) {
      result
        ..add('isActive')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.page;
    if (value != null) {
      result
        ..add('page')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.limit;
    if (value != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GFindAllSubjectsInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindAllSubjectsInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSubjectsSortArgsSerializer
    implements StructuredSerializer<GSubjectsSortArgs> {
  @override
  final Iterable<Type> types = const [GSubjectsSortArgs, _$GSubjectsSortArgs];
  @override
  final String wireName = 'GSubjectsSortArgs';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSubjectsSortArgs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.code;
    if (value != null) {
      result
        ..add('code')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    return result;
  }

  @override
  GSubjectsSortArgs deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSubjectsSortArgsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFindOneSubjectInputSerializer
    implements StructuredSerializer<GFindOneSubjectInput> {
  @override
  final Iterable<Type> types = const [
    GFindOneSubjectInput,
    _$GFindOneSubjectInput
  ];
  @override
  final String wireName = 'GFindOneSubjectInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindOneSubjectInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_id;
    if (value != null) {
      result
        ..add('_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GObjectId)));
    }
    value = object.code;
    if (value != null) {
      result
        ..add('code')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFindOneSubjectInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindOneSubjectInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_id':
          result.G_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserInputSerializer
    implements StructuredSerializer<GCreateUserInput> {
  @override
  final Iterable<Type> types = const [GCreateUserInput, _$GCreateUserInput];
  @override
  final String wireName = 'GCreateUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'lastName',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.isActive;
    if (value != null) {
      result
        ..add('isActive')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.timezone;
    if (value != null) {
      result
        ..add('timezone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'timezone':
          result.timezone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginWithPasswordInputSerializer
    implements StructuredSerializer<GLoginWithPasswordInput> {
  @override
  final Iterable<Type> types = const [
    GLoginWithPasswordInput,
    _$GLoginWithPasswordInput
  ];
  @override
  final String wireName = 'GLoginWithPasswordInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginWithPasswordInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLoginWithPasswordInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginWithPasswordInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateFacultyInputSerializer
    implements StructuredSerializer<GCreateFacultyInput> {
  @override
  final Iterable<Type> types = const [
    GCreateFacultyInput,
    _$GCreateFacultyInput
  ];
  @override
  final String wireName = 'GCreateFacultyInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateFacultyInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.isActive;
    if (value != null) {
      result
        ..add('isActive')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GCreateFacultyInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateFacultyInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateFacultyInputSerializer
    implements StructuredSerializer<GUpdateFacultyInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateFacultyInput,
    _$GUpdateFacultyInput
  ];
  @override
  final String wireName = 'GUpdateFacultyInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateFacultyInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '_id',
      serializers.serialize(object.G_id,
          specifiedType: const FullType(GObjectId)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.slug;
    if (value != null) {
      result
        ..add('slug')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isActive;
    if (value != null) {
      result
        ..add('isActive')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GUpdateFacultyInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateFacultyInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_id':
          result.G_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateConversationInputSerializer
    implements StructuredSerializer<GCreateConversationInput> {
  @override
  final Iterable<Type> types = const [
    GCreateConversationInput,
    _$GCreateConversationInput
  ];
  @override
  final String wireName = 'GCreateConversationInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateConversationInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userIds',
      serializers.serialize(object.userIds,
          specifiedType:
              const FullType(BuiltList, const [const FullType(GObjectId)])),
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(GConversationType)),
    ];
    Object? value;
    value = object.lastMessageAt;
    if (value != null) {
      result
        ..add('lastMessageAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateConversationInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateConversationInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userIds':
          result.userIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GObjectId)]))!
              as BuiltList<Object?>);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(GConversationType))!
              as GConversationType;
          break;
        case 'lastMessageAt':
          result.lastMessageAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateMessageInputSerializer
    implements StructuredSerializer<GCreateMessageInput> {
  @override
  final Iterable<Type> types = const [
    GCreateMessageInput,
    _$GCreateMessageInput
  ];
  @override
  final String wireName = 'GCreateMessageInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateMessageInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'conversationId',
      serializers.serialize(object.conversationId,
          specifiedType: const FullType(GObjectId)),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateMessageInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateMessageInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'conversationId':
          result.conversationId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateSemesterClassInputSerializer
    implements StructuredSerializer<GCreateSemesterClassInput> {
  @override
  final Iterable<Type> types = const [
    GCreateSemesterClassInput,
    _$GCreateSemesterClassInput
  ];
  @override
  final String wireName = 'GCreateSemesterClassInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateSemesterClassInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'semesterId',
      serializers.serialize(object.semesterId,
          specifiedType: const FullType(GObjectId)),
      'subjectId',
      serializers.serialize(object.subjectId,
          specifiedType: const FullType(GObjectId)),
      'lecturerId',
      serializers.serialize(object.lecturerId,
          specifiedType: const FullType(GObjectId)),
      'isActive',
      serializers.serialize(object.isActive,
          specifiedType: const FullType(bool)),
      'studentsId',
      serializers.serialize(object.studentsId,
          specifiedType:
              const FullType(BuiltList, const [const FullType(GObjectId)])),
    ];

    return result;
  }

  @override
  GCreateSemesterClassInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateSemesterClassInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'semesterId':
          result.semesterId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
        case 'subjectId':
          result.subjectId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
        case 'lecturerId':
          result.lecturerId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'studentsId':
          result.studentsId.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GObjectId)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSemesterClassInputSerializer
    implements StructuredSerializer<GUpdateSemesterClassInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateSemesterClassInput,
    _$GUpdateSemesterClassInput
  ];
  @override
  final String wireName = 'GUpdateSemesterClassInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSemesterClassInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '_id',
      serializers.serialize(object.G_id,
          specifiedType: const FullType(GObjectId)),
    ];
    Object? value;
    value = object.semesterId;
    if (value != null) {
      result
        ..add('semesterId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GObjectId)));
    }
    value = object.subjectId;
    if (value != null) {
      result
        ..add('subjectId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GObjectId)));
    }
    value = object.lecturerId;
    if (value != null) {
      result
        ..add('lecturerId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GObjectId)));
    }
    value = object.isActive;
    if (value != null) {
      result
        ..add('isActive')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.studentsId;
    if (value != null) {
      result
        ..add('studentsId')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GObjectId)])));
    }
    return result;
  }

  @override
  GUpdateSemesterClassInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSemesterClassInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'semesterId':
          result.semesterId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
        case 'subjectId':
          result.subjectId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
        case 'lecturerId':
          result.lecturerId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'studentsId':
          result.studentsId.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GObjectId)]))!
              as BuiltList<Object?>);
          break;
        case '_id':
          result.G_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateSemesterInputSerializer
    implements StructuredSerializer<GCreateSemesterInput> {
  @override
  final Iterable<Type> types = const [
    GCreateSemesterInput,
    _$GCreateSemesterInput
  ];
  @override
  final String wireName = 'GCreateSemesterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateSemesterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'startDate',
      serializers.serialize(object.startDate,
          specifiedType: const FullType(GDateTime)),
      'endDate',
      serializers.serialize(object.endDate,
          specifiedType: const FullType(GDateTime)),
    ];
    Object? value;
    value = object.isActive;
    if (value != null) {
      result
        ..add('isActive')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GCreateSemesterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateSemesterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'endDate':
          result.endDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSemesterInputSerializer
    implements StructuredSerializer<GUpdateSemesterInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateSemesterInput,
    _$GUpdateSemesterInput
  ];
  @override
  final String wireName = 'GUpdateSemesterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSemesterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '_id',
      serializers.serialize(object.G_id,
          specifiedType: const FullType(GObjectId)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.startDate;
    if (value != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    value = object.endDate;
    if (value != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    value = object.isActive;
    if (value != null) {
      result
        ..add('isActive')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GUpdateSemesterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSemesterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'endDate':
          result.endDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_id':
          result.G_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateSubjectInputSerializer
    implements StructuredSerializer<GCreateSubjectInput> {
  @override
  final Iterable<Type> types = const [
    GCreateSubjectInput,
    _$GCreateSubjectInput
  ];
  @override
  final String wireName = 'GCreateSubjectInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateSubjectInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
      'facultyId',
      serializers.serialize(object.facultyId,
          specifiedType: const FullType(GObjectId)),
    ];
    Object? value;
    value = object.isActive;
    if (value != null) {
      result
        ..add('isActive')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GCreateSubjectInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateSubjectInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'facultyId':
          result.facultyId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSubjectInputSerializer
    implements StructuredSerializer<GUpdateSubjectInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateSubjectInput,
    _$GUpdateSubjectInput
  ];
  @override
  final String wireName = 'GUpdateSubjectInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSubjectInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '_id',
      serializers.serialize(object.G_id,
          specifiedType: const FullType(GObjectId)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.code;
    if (value != null) {
      result
        ..add('code')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.facultyId;
    if (value != null) {
      result
        ..add('facultyId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GObjectId)));
    }
    value = object.isActive;
    if (value != null) {
      result
        ..add('isActive')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GUpdateSubjectInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSubjectInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'facultyId':
          result.facultyId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_id':
          result.G_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSubjectAddDocumentSerializer
    implements StructuredSerializer<GUpdateSubjectAddDocument> {
  @override
  final Iterable<Type> types = const [
    GUpdateSubjectAddDocument,
    _$GUpdateSubjectAddDocument
  ];
  @override
  final String wireName = 'GUpdateSubjectAddDocument';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSubjectAddDocument object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '_id',
      serializers.serialize(object.G_id,
          specifiedType: const FullType(GObjectId)),
      'week',
      serializers.serialize(object.week, specifiedType: const FullType(int)),
      'attachmentId',
      serializers.serialize(object.attachmentId,
          specifiedType: const FullType(GObjectId)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateSubjectAddDocument deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSubjectAddDocumentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_id':
          result.G_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
        case 'week':
          result.week = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'attachmentId':
          result.attachmentId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GObjectId))! as GObjectId);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDateTime extends GDateTime {
  @override
  final String value;

  factory _$GDateTime([void Function(GDateTimeBuilder)? updates]) =>
      (new GDateTimeBuilder()..update(updates))._build();

  _$GDateTime._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GDateTime', 'value');
  }

  @override
  GDateTime rebuild(void Function(GDateTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateTimeBuilder toBuilder() => new GDateTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDateTime && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDateTime')..add('value', value))
        .toString();
  }
}

class GDateTimeBuilder implements Builder<GDateTime, GDateTimeBuilder> {
  _$GDateTime? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GDateTimeBuilder();

  GDateTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDateTime other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDateTime;
  }

  @override
  void update(void Function(GDateTimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDateTime build() => _build();

  _$GDateTime _build() {
    final _$result = _$v ??
        new _$GDateTime._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GDateTime', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GObjectId extends GObjectId {
  @override
  final String value;

  factory _$GObjectId([void Function(GObjectIdBuilder)? updates]) =>
      (new GObjectIdBuilder()..update(updates))._build();

  _$GObjectId._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GObjectId', 'value');
  }

  @override
  GObjectId rebuild(void Function(GObjectIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GObjectIdBuilder toBuilder() => new GObjectIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GObjectId && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GObjectId')..add('value', value))
        .toString();
  }
}

class GObjectIdBuilder implements Builder<GObjectId, GObjectIdBuilder> {
  _$GObjectId? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GObjectIdBuilder();

  GObjectIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GObjectId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GObjectId;
  }

  @override
  void update(void Function(GObjectIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GObjectId build() => _build();

  _$GObjectId _build() {
    final _$result = _$v ??
        new _$GObjectId._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GObjectId', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GFindAllUsersInput extends GFindAllUsersInput {
  @override
  final String? search;
  @override
  final bool? isActive;
  @override
  final GUserType? type;
  @override
  final int? page;
  @override
  final int? limit;

  factory _$GFindAllUsersInput(
          [void Function(GFindAllUsersInputBuilder)? updates]) =>
      (new GFindAllUsersInputBuilder()..update(updates))._build();

  _$GFindAllUsersInput._(
      {this.search, this.isActive, this.type, this.page, this.limit})
      : super._();

  @override
  GFindAllUsersInput rebuild(
          void Function(GFindAllUsersInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindAllUsersInputBuilder toBuilder() =>
      new GFindAllUsersInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindAllUsersInput &&
        search == other.search &&
        isActive == other.isActive &&
        type == other.type &&
        page == other.page &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFindAllUsersInput')
          ..add('search', search)
          ..add('isActive', isActive)
          ..add('type', type)
          ..add('page', page)
          ..add('limit', limit))
        .toString();
  }
}

class GFindAllUsersInputBuilder
    implements Builder<GFindAllUsersInput, GFindAllUsersInputBuilder> {
  _$GFindAllUsersInput? _$v;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  GUserType? _type;
  GUserType? get type => _$this._type;
  set type(GUserType? type) => _$this._type = type;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  GFindAllUsersInputBuilder();

  GFindAllUsersInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search;
      _isActive = $v.isActive;
      _type = $v.type;
      _page = $v.page;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindAllUsersInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindAllUsersInput;
  }

  @override
  void update(void Function(GFindAllUsersInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFindAllUsersInput build() => _build();

  _$GFindAllUsersInput _build() {
    final _$result = _$v ??
        new _$GFindAllUsersInput._(
            search: search,
            isActive: isActive,
            type: type,
            page: page,
            limit: limit);
    replace(_$result);
    return _$result;
  }
}

class _$GUsersSortArgs extends GUsersSortArgs {
  @override
  final GSortEnum? updatedAt;
  @override
  final GSortEnum? firstName;
  @override
  final GSortEnum? lastName;
  @override
  final GSortEnum? email;

  factory _$GUsersSortArgs([void Function(GUsersSortArgsBuilder)? updates]) =>
      (new GUsersSortArgsBuilder()..update(updates))._build();

  _$GUsersSortArgs._(
      {this.updatedAt, this.firstName, this.lastName, this.email})
      : super._();

  @override
  GUsersSortArgs rebuild(void Function(GUsersSortArgsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUsersSortArgsBuilder toBuilder() =>
      new GUsersSortArgsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersSortArgs &&
        updatedAt == other.updatedAt &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUsersSortArgs')
          ..add('updatedAt', updatedAt)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email))
        .toString();
  }
}

class GUsersSortArgsBuilder
    implements Builder<GUsersSortArgs, GUsersSortArgsBuilder> {
  _$GUsersSortArgs? _$v;

  GSortEnum? _updatedAt;
  GSortEnum? get updatedAt => _$this._updatedAt;
  set updatedAt(GSortEnum? updatedAt) => _$this._updatedAt = updatedAt;

  GSortEnum? _firstName;
  GSortEnum? get firstName => _$this._firstName;
  set firstName(GSortEnum? firstName) => _$this._firstName = firstName;

  GSortEnum? _lastName;
  GSortEnum? get lastName => _$this._lastName;
  set lastName(GSortEnum? lastName) => _$this._lastName = lastName;

  GSortEnum? _email;
  GSortEnum? get email => _$this._email;
  set email(GSortEnum? email) => _$this._email = email;

  GUsersSortArgsBuilder();

  GUsersSortArgsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _updatedAt = $v.updatedAt;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersSortArgs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUsersSortArgs;
  }

  @override
  void update(void Function(GUsersSortArgsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUsersSortArgs build() => _build();

  _$GUsersSortArgs _build() {
    final _$result = _$v ??
        new _$GUsersSortArgs._(
            updatedAt: updatedAt,
            firstName: firstName,
            lastName: lastName,
            email: email);
    replace(_$result);
    return _$result;
  }
}

class _$GFindOneUserInput extends GFindOneUserInput {
  @override
  final GObjectId? G_id;
  @override
  final String? email;

  factory _$GFindOneUserInput(
          [void Function(GFindOneUserInputBuilder)? updates]) =>
      (new GFindOneUserInputBuilder()..update(updates))._build();

  _$GFindOneUserInput._({this.G_id, this.email}) : super._();

  @override
  GFindOneUserInput rebuild(void Function(GFindOneUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindOneUserInputBuilder toBuilder() =>
      new GFindOneUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindOneUserInput &&
        G_id == other.G_id &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFindOneUserInput')
          ..add('G_id', G_id)
          ..add('email', email))
        .toString();
  }
}

class GFindOneUserInputBuilder
    implements Builder<GFindOneUserInput, GFindOneUserInputBuilder> {
  _$GFindOneUserInput? _$v;

  GObjectIdBuilder? _G_id;
  GObjectIdBuilder get G_id => _$this._G_id ??= new GObjectIdBuilder();
  set G_id(GObjectIdBuilder? G_id) => _$this._G_id = G_id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GFindOneUserInputBuilder();

  GFindOneUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_id = $v.G_id?.toBuilder();
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindOneUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindOneUserInput;
  }

  @override
  void update(void Function(GFindOneUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFindOneUserInput build() => _build();

  _$GFindOneUserInput _build() {
    _$GFindOneUserInput _$result;
    try {
      _$result =
          _$v ?? new _$GFindOneUserInput._(G_id: _G_id?.build(), email: email);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_id';
        _G_id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFindOneUserInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFindAllFacultiesInput extends GFindAllFacultiesInput {
  @override
  final String? search;
  @override
  final bool? isActive;
  @override
  final int? page;
  @override
  final int? limit;

  factory _$GFindAllFacultiesInput(
          [void Function(GFindAllFacultiesInputBuilder)? updates]) =>
      (new GFindAllFacultiesInputBuilder()..update(updates))._build();

  _$GFindAllFacultiesInput._(
      {this.search, this.isActive, this.page, this.limit})
      : super._();

  @override
  GFindAllFacultiesInput rebuild(
          void Function(GFindAllFacultiesInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindAllFacultiesInputBuilder toBuilder() =>
      new GFindAllFacultiesInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindAllFacultiesInput &&
        search == other.search &&
        isActive == other.isActive &&
        page == other.page &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFindAllFacultiesInput')
          ..add('search', search)
          ..add('isActive', isActive)
          ..add('page', page)
          ..add('limit', limit))
        .toString();
  }
}

class GFindAllFacultiesInputBuilder
    implements Builder<GFindAllFacultiesInput, GFindAllFacultiesInputBuilder> {
  _$GFindAllFacultiesInput? _$v;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  GFindAllFacultiesInputBuilder();

  GFindAllFacultiesInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search;
      _isActive = $v.isActive;
      _page = $v.page;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindAllFacultiesInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindAllFacultiesInput;
  }

  @override
  void update(void Function(GFindAllFacultiesInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFindAllFacultiesInput build() => _build();

  _$GFindAllFacultiesInput _build() {
    final _$result = _$v ??
        new _$GFindAllFacultiesInput._(
            search: search, isActive: isActive, page: page, limit: limit);
    replace(_$result);
    return _$result;
  }
}

class _$GFacultiesSortArgs extends GFacultiesSortArgs {
  @override
  final GSortEnum? updatedAt;
  @override
  final GSortEnum? slug;
  @override
  final GSortEnum? name;

  factory _$GFacultiesSortArgs(
          [void Function(GFacultiesSortArgsBuilder)? updates]) =>
      (new GFacultiesSortArgsBuilder()..update(updates))._build();

  _$GFacultiesSortArgs._({this.updatedAt, this.slug, this.name}) : super._();

  @override
  GFacultiesSortArgs rebuild(
          void Function(GFacultiesSortArgsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFacultiesSortArgsBuilder toBuilder() =>
      new GFacultiesSortArgsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFacultiesSortArgs &&
        updatedAt == other.updatedAt &&
        slug == other.slug &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFacultiesSortArgs')
          ..add('updatedAt', updatedAt)
          ..add('slug', slug)
          ..add('name', name))
        .toString();
  }
}

class GFacultiesSortArgsBuilder
    implements Builder<GFacultiesSortArgs, GFacultiesSortArgsBuilder> {
  _$GFacultiesSortArgs? _$v;

  GSortEnum? _updatedAt;
  GSortEnum? get updatedAt => _$this._updatedAt;
  set updatedAt(GSortEnum? updatedAt) => _$this._updatedAt = updatedAt;

  GSortEnum? _slug;
  GSortEnum? get slug => _$this._slug;
  set slug(GSortEnum? slug) => _$this._slug = slug;

  GSortEnum? _name;
  GSortEnum? get name => _$this._name;
  set name(GSortEnum? name) => _$this._name = name;

  GFacultiesSortArgsBuilder();

  GFacultiesSortArgsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _updatedAt = $v.updatedAt;
      _slug = $v.slug;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFacultiesSortArgs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFacultiesSortArgs;
  }

  @override
  void update(void Function(GFacultiesSortArgsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFacultiesSortArgs build() => _build();

  _$GFacultiesSortArgs _build() {
    final _$result = _$v ??
        new _$GFacultiesSortArgs._(
            updatedAt: updatedAt, slug: slug, name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GFindOneFacultyInput extends GFindOneFacultyInput {
  @override
  final GObjectId? G_id;
  @override
  final String? slug;

  factory _$GFindOneFacultyInput(
          [void Function(GFindOneFacultyInputBuilder)? updates]) =>
      (new GFindOneFacultyInputBuilder()..update(updates))._build();

  _$GFindOneFacultyInput._({this.G_id, this.slug}) : super._();

  @override
  GFindOneFacultyInput rebuild(
          void Function(GFindOneFacultyInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindOneFacultyInputBuilder toBuilder() =>
      new GFindOneFacultyInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindOneFacultyInput &&
        G_id == other.G_id &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_id.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFindOneFacultyInput')
          ..add('G_id', G_id)
          ..add('slug', slug))
        .toString();
  }
}

class GFindOneFacultyInputBuilder
    implements Builder<GFindOneFacultyInput, GFindOneFacultyInputBuilder> {
  _$GFindOneFacultyInput? _$v;

  GObjectIdBuilder? _G_id;
  GObjectIdBuilder get G_id => _$this._G_id ??= new GObjectIdBuilder();
  set G_id(GObjectIdBuilder? G_id) => _$this._G_id = G_id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GFindOneFacultyInputBuilder();

  GFindOneFacultyInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_id = $v.G_id?.toBuilder();
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindOneFacultyInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindOneFacultyInput;
  }

  @override
  void update(void Function(GFindOneFacultyInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFindOneFacultyInput build() => _build();

  _$GFindOneFacultyInput _build() {
    _$GFindOneFacultyInput _$result;
    try {
      _$result =
          _$v ?? new _$GFindOneFacultyInput._(G_id: _G_id?.build(), slug: slug);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_id';
        _G_id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFindOneFacultyInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFindAllConversationsInput extends GFindAllConversationsInput {
  @override
  final String? search;
  @override
  final GObjectId? userIds;
  @override
  final int? page;
  @override
  final int? limit;

  factory _$GFindAllConversationsInput(
          [void Function(GFindAllConversationsInputBuilder)? updates]) =>
      (new GFindAllConversationsInputBuilder()..update(updates))._build();

  _$GFindAllConversationsInput._(
      {this.search, this.userIds, this.page, this.limit})
      : super._();

  @override
  GFindAllConversationsInput rebuild(
          void Function(GFindAllConversationsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindAllConversationsInputBuilder toBuilder() =>
      new GFindAllConversationsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindAllConversationsInput &&
        search == other.search &&
        userIds == other.userIds &&
        page == other.page &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, userIds.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFindAllConversationsInput')
          ..add('search', search)
          ..add('userIds', userIds)
          ..add('page', page)
          ..add('limit', limit))
        .toString();
  }
}

class GFindAllConversationsInputBuilder
    implements
        Builder<GFindAllConversationsInput, GFindAllConversationsInputBuilder> {
  _$GFindAllConversationsInput? _$v;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  GObjectIdBuilder? _userIds;
  GObjectIdBuilder get userIds => _$this._userIds ??= new GObjectIdBuilder();
  set userIds(GObjectIdBuilder? userIds) => _$this._userIds = userIds;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  GFindAllConversationsInputBuilder();

  GFindAllConversationsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search;
      _userIds = $v.userIds?.toBuilder();
      _page = $v.page;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindAllConversationsInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindAllConversationsInput;
  }

  @override
  void update(void Function(GFindAllConversationsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFindAllConversationsInput build() => _build();

  _$GFindAllConversationsInput _build() {
    _$GFindAllConversationsInput _$result;
    try {
      _$result = _$v ??
          new _$GFindAllConversationsInput._(
              search: search,
              userIds: _userIds?.build(),
              page: page,
              limit: limit);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userIds';
        _userIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFindAllConversationsInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConversationsSortArgs extends GConversationsSortArgs {
  @override
  final GSortEnum? updatedAt;
  @override
  final GSortEnum? firstName;
  @override
  final GSortEnum? lastName;
  @override
  final GSortEnum? email;

  factory _$GConversationsSortArgs(
          [void Function(GConversationsSortArgsBuilder)? updates]) =>
      (new GConversationsSortArgsBuilder()..update(updates))._build();

  _$GConversationsSortArgs._(
      {this.updatedAt, this.firstName, this.lastName, this.email})
      : super._();

  @override
  GConversationsSortArgs rebuild(
          void Function(GConversationsSortArgsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConversationsSortArgsBuilder toBuilder() =>
      new GConversationsSortArgsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConversationsSortArgs &&
        updatedAt == other.updatedAt &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConversationsSortArgs')
          ..add('updatedAt', updatedAt)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email))
        .toString();
  }
}

class GConversationsSortArgsBuilder
    implements Builder<GConversationsSortArgs, GConversationsSortArgsBuilder> {
  _$GConversationsSortArgs? _$v;

  GSortEnum? _updatedAt;
  GSortEnum? get updatedAt => _$this._updatedAt;
  set updatedAt(GSortEnum? updatedAt) => _$this._updatedAt = updatedAt;

  GSortEnum? _firstName;
  GSortEnum? get firstName => _$this._firstName;
  set firstName(GSortEnum? firstName) => _$this._firstName = firstName;

  GSortEnum? _lastName;
  GSortEnum? get lastName => _$this._lastName;
  set lastName(GSortEnum? lastName) => _$this._lastName = lastName;

  GSortEnum? _email;
  GSortEnum? get email => _$this._email;
  set email(GSortEnum? email) => _$this._email = email;

  GConversationsSortArgsBuilder();

  GConversationsSortArgsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _updatedAt = $v.updatedAt;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConversationsSortArgs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConversationsSortArgs;
  }

  @override
  void update(void Function(GConversationsSortArgsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversationsSortArgs build() => _build();

  _$GConversationsSortArgs _build() {
    final _$result = _$v ??
        new _$GConversationsSortArgs._(
            updatedAt: updatedAt,
            firstName: firstName,
            lastName: lastName,
            email: email);
    replace(_$result);
    return _$result;
  }
}

class _$GFindOneConversationInput extends GFindOneConversationInput {
  @override
  final GObjectId? G_id;

  factory _$GFindOneConversationInput(
          [void Function(GFindOneConversationInputBuilder)? updates]) =>
      (new GFindOneConversationInputBuilder()..update(updates))._build();

  _$GFindOneConversationInput._({this.G_id}) : super._();

  @override
  GFindOneConversationInput rebuild(
          void Function(GFindOneConversationInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindOneConversationInputBuilder toBuilder() =>
      new GFindOneConversationInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindOneConversationInput && G_id == other.G_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFindOneConversationInput')
          ..add('G_id', G_id))
        .toString();
  }
}

class GFindOneConversationInputBuilder
    implements
        Builder<GFindOneConversationInput, GFindOneConversationInputBuilder> {
  _$GFindOneConversationInput? _$v;

  GObjectIdBuilder? _G_id;
  GObjectIdBuilder get G_id => _$this._G_id ??= new GObjectIdBuilder();
  set G_id(GObjectIdBuilder? G_id) => _$this._G_id = G_id;

  GFindOneConversationInputBuilder();

  GFindOneConversationInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_id = $v.G_id?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindOneConversationInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindOneConversationInput;
  }

  @override
  void update(void Function(GFindOneConversationInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFindOneConversationInput build() => _build();

  _$GFindOneConversationInput _build() {
    _$GFindOneConversationInput _$result;
    try {
      _$result = _$v ?? new _$GFindOneConversationInput._(G_id: _G_id?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_id';
        _G_id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFindOneConversationInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFindAllMessagesInput extends GFindAllMessagesInput {
  @override
  final String? search;
  @override
  final GObjectId? userIds;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final GObjectId? conversationId;

  factory _$GFindAllMessagesInput(
          [void Function(GFindAllMessagesInputBuilder)? updates]) =>
      (new GFindAllMessagesInputBuilder()..update(updates))._build();

  _$GFindAllMessagesInput._(
      {this.search, this.userIds, this.page, this.limit, this.conversationId})
      : super._();

  @override
  GFindAllMessagesInput rebuild(
          void Function(GFindAllMessagesInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindAllMessagesInputBuilder toBuilder() =>
      new GFindAllMessagesInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindAllMessagesInput &&
        search == other.search &&
        userIds == other.userIds &&
        page == other.page &&
        limit == other.limit &&
        conversationId == other.conversationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, userIds.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, conversationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFindAllMessagesInput')
          ..add('search', search)
          ..add('userIds', userIds)
          ..add('page', page)
          ..add('limit', limit)
          ..add('conversationId', conversationId))
        .toString();
  }
}

class GFindAllMessagesInputBuilder
    implements Builder<GFindAllMessagesInput, GFindAllMessagesInputBuilder> {
  _$GFindAllMessagesInput? _$v;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  GObjectIdBuilder? _userIds;
  GObjectIdBuilder get userIds => _$this._userIds ??= new GObjectIdBuilder();
  set userIds(GObjectIdBuilder? userIds) => _$this._userIds = userIds;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  GObjectIdBuilder? _conversationId;
  GObjectIdBuilder get conversationId =>
      _$this._conversationId ??= new GObjectIdBuilder();
  set conversationId(GObjectIdBuilder? conversationId) =>
      _$this._conversationId = conversationId;

  GFindAllMessagesInputBuilder();

  GFindAllMessagesInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search;
      _userIds = $v.userIds?.toBuilder();
      _page = $v.page;
      _limit = $v.limit;
      _conversationId = $v.conversationId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindAllMessagesInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindAllMessagesInput;
  }

  @override
  void update(void Function(GFindAllMessagesInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFindAllMessagesInput build() => _build();

  _$GFindAllMessagesInput _build() {
    _$GFindAllMessagesInput _$result;
    try {
      _$result = _$v ??
          new _$GFindAllMessagesInput._(
              search: search,
              userIds: _userIds?.build(),
              page: page,
              limit: limit,
              conversationId: _conversationId?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userIds';
        _userIds?.build();

        _$failedField = 'conversationId';
        _conversationId?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFindAllMessagesInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMessagesSortArgs extends GMessagesSortArgs {
  @override
  final GSortEnum? updatedAt;
  @override
  final GSortEnum? firstName;
  @override
  final GSortEnum? lastName;
  @override
  final GSortEnum? email;

  factory _$GMessagesSortArgs(
          [void Function(GMessagesSortArgsBuilder)? updates]) =>
      (new GMessagesSortArgsBuilder()..update(updates))._build();

  _$GMessagesSortArgs._(
      {this.updatedAt, this.firstName, this.lastName, this.email})
      : super._();

  @override
  GMessagesSortArgs rebuild(void Function(GMessagesSortArgsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMessagesSortArgsBuilder toBuilder() =>
      new GMessagesSortArgsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMessagesSortArgs &&
        updatedAt == other.updatedAt &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMessagesSortArgs')
          ..add('updatedAt', updatedAt)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email))
        .toString();
  }
}

class GMessagesSortArgsBuilder
    implements Builder<GMessagesSortArgs, GMessagesSortArgsBuilder> {
  _$GMessagesSortArgs? _$v;

  GSortEnum? _updatedAt;
  GSortEnum? get updatedAt => _$this._updatedAt;
  set updatedAt(GSortEnum? updatedAt) => _$this._updatedAt = updatedAt;

  GSortEnum? _firstName;
  GSortEnum? get firstName => _$this._firstName;
  set firstName(GSortEnum? firstName) => _$this._firstName = firstName;

  GSortEnum? _lastName;
  GSortEnum? get lastName => _$this._lastName;
  set lastName(GSortEnum? lastName) => _$this._lastName = lastName;

  GSortEnum? _email;
  GSortEnum? get email => _$this._email;
  set email(GSortEnum? email) => _$this._email = email;

  GMessagesSortArgsBuilder();

  GMessagesSortArgsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _updatedAt = $v.updatedAt;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMessagesSortArgs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMessagesSortArgs;
  }

  @override
  void update(void Function(GMessagesSortArgsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMessagesSortArgs build() => _build();

  _$GMessagesSortArgs _build() {
    final _$result = _$v ??
        new _$GMessagesSortArgs._(
            updatedAt: updatedAt,
            firstName: firstName,
            lastName: lastName,
            email: email);
    replace(_$result);
    return _$result;
  }
}

class _$GFindAllSemesterClassesInput extends GFindAllSemesterClassesInput {
  @override
  final String? search;
  @override
  final bool? isActive;
  @override
  final int? page;
  @override
  final int? limit;

  factory _$GFindAllSemesterClassesInput(
          [void Function(GFindAllSemesterClassesInputBuilder)? updates]) =>
      (new GFindAllSemesterClassesInputBuilder()..update(updates))._build();

  _$GFindAllSemesterClassesInput._(
      {this.search, this.isActive, this.page, this.limit})
      : super._();

  @override
  GFindAllSemesterClassesInput rebuild(
          void Function(GFindAllSemesterClassesInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindAllSemesterClassesInputBuilder toBuilder() =>
      new GFindAllSemesterClassesInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindAllSemesterClassesInput &&
        search == other.search &&
        isActive == other.isActive &&
        page == other.page &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFindAllSemesterClassesInput')
          ..add('search', search)
          ..add('isActive', isActive)
          ..add('page', page)
          ..add('limit', limit))
        .toString();
  }
}

class GFindAllSemesterClassesInputBuilder
    implements
        Builder<GFindAllSemesterClassesInput,
            GFindAllSemesterClassesInputBuilder> {
  _$GFindAllSemesterClassesInput? _$v;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  GFindAllSemesterClassesInputBuilder();

  GFindAllSemesterClassesInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search;
      _isActive = $v.isActive;
      _page = $v.page;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindAllSemesterClassesInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindAllSemesterClassesInput;
  }

  @override
  void update(void Function(GFindAllSemesterClassesInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFindAllSemesterClassesInput build() => _build();

  _$GFindAllSemesterClassesInput _build() {
    final _$result = _$v ??
        new _$GFindAllSemesterClassesInput._(
            search: search, isActive: isActive, page: page, limit: limit);
    replace(_$result);
    return _$result;
  }
}

class _$GSemesterClassesSortArgs extends GSemesterClassesSortArgs {
  @override
  final GSortEnum? updatedAt;

  factory _$GSemesterClassesSortArgs(
          [void Function(GSemesterClassesSortArgsBuilder)? updates]) =>
      (new GSemesterClassesSortArgsBuilder()..update(updates))._build();

  _$GSemesterClassesSortArgs._({this.updatedAt}) : super._();

  @override
  GSemesterClassesSortArgs rebuild(
          void Function(GSemesterClassesSortArgsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSemesterClassesSortArgsBuilder toBuilder() =>
      new GSemesterClassesSortArgsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSemesterClassesSortArgs && updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSemesterClassesSortArgs')
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GSemesterClassesSortArgsBuilder
    implements
        Builder<GSemesterClassesSortArgs, GSemesterClassesSortArgsBuilder> {
  _$GSemesterClassesSortArgs? _$v;

  GSortEnum? _updatedAt;
  GSortEnum? get updatedAt => _$this._updatedAt;
  set updatedAt(GSortEnum? updatedAt) => _$this._updatedAt = updatedAt;

  GSemesterClassesSortArgsBuilder();

  GSemesterClassesSortArgsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSemesterClassesSortArgs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSemesterClassesSortArgs;
  }

  @override
  void update(void Function(GSemesterClassesSortArgsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSemesterClassesSortArgs build() => _build();

  _$GSemesterClassesSortArgs _build() {
    final _$result =
        _$v ?? new _$GSemesterClassesSortArgs._(updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

class _$GFindOneSemesterClassInput extends GFindOneSemesterClassInput {
  @override
  final GObjectId? G_id;
  @override
  final GObjectId? conversationId;

  factory _$GFindOneSemesterClassInput(
          [void Function(GFindOneSemesterClassInputBuilder)? updates]) =>
      (new GFindOneSemesterClassInputBuilder()..update(updates))._build();

  _$GFindOneSemesterClassInput._({this.G_id, this.conversationId}) : super._();

  @override
  GFindOneSemesterClassInput rebuild(
          void Function(GFindOneSemesterClassInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindOneSemesterClassInputBuilder toBuilder() =>
      new GFindOneSemesterClassInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindOneSemesterClassInput &&
        G_id == other.G_id &&
        conversationId == other.conversationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_id.hashCode);
    _$hash = $jc(_$hash, conversationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFindOneSemesterClassInput')
          ..add('G_id', G_id)
          ..add('conversationId', conversationId))
        .toString();
  }
}

class GFindOneSemesterClassInputBuilder
    implements
        Builder<GFindOneSemesterClassInput, GFindOneSemesterClassInputBuilder> {
  _$GFindOneSemesterClassInput? _$v;

  GObjectIdBuilder? _G_id;
  GObjectIdBuilder get G_id => _$this._G_id ??= new GObjectIdBuilder();
  set G_id(GObjectIdBuilder? G_id) => _$this._G_id = G_id;

  GObjectIdBuilder? _conversationId;
  GObjectIdBuilder get conversationId =>
      _$this._conversationId ??= new GObjectIdBuilder();
  set conversationId(GObjectIdBuilder? conversationId) =>
      _$this._conversationId = conversationId;

  GFindOneSemesterClassInputBuilder();

  GFindOneSemesterClassInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_id = $v.G_id?.toBuilder();
      _conversationId = $v.conversationId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindOneSemesterClassInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindOneSemesterClassInput;
  }

  @override
  void update(void Function(GFindOneSemesterClassInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFindOneSemesterClassInput build() => _build();

  _$GFindOneSemesterClassInput _build() {
    _$GFindOneSemesterClassInput _$result;
    try {
      _$result = _$v ??
          new _$GFindOneSemesterClassInput._(
              G_id: _G_id?.build(), conversationId: _conversationId?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_id';
        _G_id?.build();
        _$failedField = 'conversationId';
        _conversationId?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFindOneSemesterClassInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFindAllSemestersInput extends GFindAllSemestersInput {
  @override
  final String? search;
  @override
  final bool? isActive;
  @override
  final int? page;
  @override
  final int? limit;

  factory _$GFindAllSemestersInput(
          [void Function(GFindAllSemestersInputBuilder)? updates]) =>
      (new GFindAllSemestersInputBuilder()..update(updates))._build();

  _$GFindAllSemestersInput._(
      {this.search, this.isActive, this.page, this.limit})
      : super._();

  @override
  GFindAllSemestersInput rebuild(
          void Function(GFindAllSemestersInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindAllSemestersInputBuilder toBuilder() =>
      new GFindAllSemestersInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindAllSemestersInput &&
        search == other.search &&
        isActive == other.isActive &&
        page == other.page &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFindAllSemestersInput')
          ..add('search', search)
          ..add('isActive', isActive)
          ..add('page', page)
          ..add('limit', limit))
        .toString();
  }
}

class GFindAllSemestersInputBuilder
    implements Builder<GFindAllSemestersInput, GFindAllSemestersInputBuilder> {
  _$GFindAllSemestersInput? _$v;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  GFindAllSemestersInputBuilder();

  GFindAllSemestersInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search;
      _isActive = $v.isActive;
      _page = $v.page;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindAllSemestersInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindAllSemestersInput;
  }

  @override
  void update(void Function(GFindAllSemestersInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFindAllSemestersInput build() => _build();

  _$GFindAllSemestersInput _build() {
    final _$result = _$v ??
        new _$GFindAllSemestersInput._(
            search: search, isActive: isActive, page: page, limit: limit);
    replace(_$result);
    return _$result;
  }
}

class _$GSemestersSortArgs extends GSemestersSortArgs {
  @override
  final GSortEnum? updatedAt;
  @override
  final GSortEnum? code;
  @override
  final GSortEnum? name;

  factory _$GSemestersSortArgs(
          [void Function(GSemestersSortArgsBuilder)? updates]) =>
      (new GSemestersSortArgsBuilder()..update(updates))._build();

  _$GSemestersSortArgs._({this.updatedAt, this.code, this.name}) : super._();

  @override
  GSemestersSortArgs rebuild(
          void Function(GSemestersSortArgsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSemestersSortArgsBuilder toBuilder() =>
      new GSemestersSortArgsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSemestersSortArgs &&
        updatedAt == other.updatedAt &&
        code == other.code &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSemestersSortArgs')
          ..add('updatedAt', updatedAt)
          ..add('code', code)
          ..add('name', name))
        .toString();
  }
}

class GSemestersSortArgsBuilder
    implements Builder<GSemestersSortArgs, GSemestersSortArgsBuilder> {
  _$GSemestersSortArgs? _$v;

  GSortEnum? _updatedAt;
  GSortEnum? get updatedAt => _$this._updatedAt;
  set updatedAt(GSortEnum? updatedAt) => _$this._updatedAt = updatedAt;

  GSortEnum? _code;
  GSortEnum? get code => _$this._code;
  set code(GSortEnum? code) => _$this._code = code;

  GSortEnum? _name;
  GSortEnum? get name => _$this._name;
  set name(GSortEnum? name) => _$this._name = name;

  GSemestersSortArgsBuilder();

  GSemestersSortArgsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _updatedAt = $v.updatedAt;
      _code = $v.code;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSemestersSortArgs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSemestersSortArgs;
  }

  @override
  void update(void Function(GSemestersSortArgsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSemestersSortArgs build() => _build();

  _$GSemestersSortArgs _build() {
    final _$result = _$v ??
        new _$GSemestersSortArgs._(
            updatedAt: updatedAt, code: code, name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GFindOneSemesterInput extends GFindOneSemesterInput {
  @override
  final GObjectId? G_id;
  @override
  final String? code;
  @override
  final String? name;

  factory _$GFindOneSemesterInput(
          [void Function(GFindOneSemesterInputBuilder)? updates]) =>
      (new GFindOneSemesterInputBuilder()..update(updates))._build();

  _$GFindOneSemesterInput._({this.G_id, this.code, this.name}) : super._();

  @override
  GFindOneSemesterInput rebuild(
          void Function(GFindOneSemesterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindOneSemesterInputBuilder toBuilder() =>
      new GFindOneSemesterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindOneSemesterInput &&
        G_id == other.G_id &&
        code == other.code &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_id.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFindOneSemesterInput')
          ..add('G_id', G_id)
          ..add('code', code)
          ..add('name', name))
        .toString();
  }
}

class GFindOneSemesterInputBuilder
    implements Builder<GFindOneSemesterInput, GFindOneSemesterInputBuilder> {
  _$GFindOneSemesterInput? _$v;

  GObjectIdBuilder? _G_id;
  GObjectIdBuilder get G_id => _$this._G_id ??= new GObjectIdBuilder();
  set G_id(GObjectIdBuilder? G_id) => _$this._G_id = G_id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GFindOneSemesterInputBuilder();

  GFindOneSemesterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_id = $v.G_id?.toBuilder();
      _code = $v.code;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindOneSemesterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindOneSemesterInput;
  }

  @override
  void update(void Function(GFindOneSemesterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFindOneSemesterInput build() => _build();

  _$GFindOneSemesterInput _build() {
    _$GFindOneSemesterInput _$result;
    try {
      _$result = _$v ??
          new _$GFindOneSemesterInput._(
              G_id: _G_id?.build(), code: code, name: name);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_id';
        _G_id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFindOneSemesterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFindAllSubjectsInput extends GFindAllSubjectsInput {
  @override
  final String? search;
  @override
  final bool? isActive;
  @override
  final int? page;
  @override
  final int? limit;

  factory _$GFindAllSubjectsInput(
          [void Function(GFindAllSubjectsInputBuilder)? updates]) =>
      (new GFindAllSubjectsInputBuilder()..update(updates))._build();

  _$GFindAllSubjectsInput._({this.search, this.isActive, this.page, this.limit})
      : super._();

  @override
  GFindAllSubjectsInput rebuild(
          void Function(GFindAllSubjectsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindAllSubjectsInputBuilder toBuilder() =>
      new GFindAllSubjectsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindAllSubjectsInput &&
        search == other.search &&
        isActive == other.isActive &&
        page == other.page &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFindAllSubjectsInput')
          ..add('search', search)
          ..add('isActive', isActive)
          ..add('page', page)
          ..add('limit', limit))
        .toString();
  }
}

class GFindAllSubjectsInputBuilder
    implements Builder<GFindAllSubjectsInput, GFindAllSubjectsInputBuilder> {
  _$GFindAllSubjectsInput? _$v;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  GFindAllSubjectsInputBuilder();

  GFindAllSubjectsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search;
      _isActive = $v.isActive;
      _page = $v.page;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindAllSubjectsInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindAllSubjectsInput;
  }

  @override
  void update(void Function(GFindAllSubjectsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFindAllSubjectsInput build() => _build();

  _$GFindAllSubjectsInput _build() {
    final _$result = _$v ??
        new _$GFindAllSubjectsInput._(
            search: search, isActive: isActive, page: page, limit: limit);
    replace(_$result);
    return _$result;
  }
}

class _$GSubjectsSortArgs extends GSubjectsSortArgs {
  @override
  final GSortEnum? updatedAt;
  @override
  final GSortEnum? code;
  @override
  final GSortEnum? name;

  factory _$GSubjectsSortArgs(
          [void Function(GSubjectsSortArgsBuilder)? updates]) =>
      (new GSubjectsSortArgsBuilder()..update(updates))._build();

  _$GSubjectsSortArgs._({this.updatedAt, this.code, this.name}) : super._();

  @override
  GSubjectsSortArgs rebuild(void Function(GSubjectsSortArgsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSubjectsSortArgsBuilder toBuilder() =>
      new GSubjectsSortArgsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubjectsSortArgs &&
        updatedAt == other.updatedAt &&
        code == other.code &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSubjectsSortArgs')
          ..add('updatedAt', updatedAt)
          ..add('code', code)
          ..add('name', name))
        .toString();
  }
}

class GSubjectsSortArgsBuilder
    implements Builder<GSubjectsSortArgs, GSubjectsSortArgsBuilder> {
  _$GSubjectsSortArgs? _$v;

  GSortEnum? _updatedAt;
  GSortEnum? get updatedAt => _$this._updatedAt;
  set updatedAt(GSortEnum? updatedAt) => _$this._updatedAt = updatedAt;

  GSortEnum? _code;
  GSortEnum? get code => _$this._code;
  set code(GSortEnum? code) => _$this._code = code;

  GSortEnum? _name;
  GSortEnum? get name => _$this._name;
  set name(GSortEnum? name) => _$this._name = name;

  GSubjectsSortArgsBuilder();

  GSubjectsSortArgsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _updatedAt = $v.updatedAt;
      _code = $v.code;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSubjectsSortArgs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSubjectsSortArgs;
  }

  @override
  void update(void Function(GSubjectsSortArgsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubjectsSortArgs build() => _build();

  _$GSubjectsSortArgs _build() {
    final _$result = _$v ??
        new _$GSubjectsSortArgs._(updatedAt: updatedAt, code: code, name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GFindOneSubjectInput extends GFindOneSubjectInput {
  @override
  final GObjectId? G_id;
  @override
  final String? code;
  @override
  final String? name;

  factory _$GFindOneSubjectInput(
          [void Function(GFindOneSubjectInputBuilder)? updates]) =>
      (new GFindOneSubjectInputBuilder()..update(updates))._build();

  _$GFindOneSubjectInput._({this.G_id, this.code, this.name}) : super._();

  @override
  GFindOneSubjectInput rebuild(
          void Function(GFindOneSubjectInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindOneSubjectInputBuilder toBuilder() =>
      new GFindOneSubjectInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindOneSubjectInput &&
        G_id == other.G_id &&
        code == other.code &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_id.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFindOneSubjectInput')
          ..add('G_id', G_id)
          ..add('code', code)
          ..add('name', name))
        .toString();
  }
}

class GFindOneSubjectInputBuilder
    implements Builder<GFindOneSubjectInput, GFindOneSubjectInputBuilder> {
  _$GFindOneSubjectInput? _$v;

  GObjectIdBuilder? _G_id;
  GObjectIdBuilder get G_id => _$this._G_id ??= new GObjectIdBuilder();
  set G_id(GObjectIdBuilder? G_id) => _$this._G_id = G_id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GFindOneSubjectInputBuilder();

  GFindOneSubjectInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_id = $v.G_id?.toBuilder();
      _code = $v.code;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindOneSubjectInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindOneSubjectInput;
  }

  @override
  void update(void Function(GFindOneSubjectInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFindOneSubjectInput build() => _build();

  _$GFindOneSubjectInput _build() {
    _$GFindOneSubjectInput _$result;
    try {
      _$result = _$v ??
          new _$GFindOneSubjectInput._(
              G_id: _G_id?.build(), code: code, name: name);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_id';
        _G_id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFindOneSubjectInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserInput extends GCreateUserInput {
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String email;
  @override
  final String password;
  @override
  final bool? isActive;
  @override
  final String? timezone;

  factory _$GCreateUserInput(
          [void Function(GCreateUserInputBuilder)? updates]) =>
      (new GCreateUserInputBuilder()..update(updates))._build();

  _$GCreateUserInput._(
      {required this.firstName,
      required this.lastName,
      required this.email,
      required this.password,
      this.isActive,
      this.timezone})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GCreateUserInput', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'GCreateUserInput', 'lastName');
    BuiltValueNullFieldError.checkNotNull(email, r'GCreateUserInput', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'GCreateUserInput', 'password');
  }

  @override
  GCreateUserInput rebuild(void Function(GCreateUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserInputBuilder toBuilder() =>
      new GCreateUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserInput &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email &&
        password == other.password &&
        isActive == other.isActive &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserInput')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('password', password)
          ..add('isActive', isActive)
          ..add('timezone', timezone))
        .toString();
  }
}

class GCreateUserInputBuilder
    implements Builder<GCreateUserInput, GCreateUserInputBuilder> {
  _$GCreateUserInput? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  GCreateUserInputBuilder();

  GCreateUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _password = $v.password;
      _isActive = $v.isActive;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserInput;
  }

  @override
  void update(void Function(GCreateUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserInput build() => _build();

  _$GCreateUserInput _build() {
    final _$result = _$v ??
        new _$GCreateUserInput._(
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'GCreateUserInput', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'GCreateUserInput', 'lastName'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GCreateUserInput', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'GCreateUserInput', 'password'),
            isActive: isActive,
            timezone: timezone);
    replace(_$result);
    return _$result;
  }
}

class _$GLoginWithPasswordInput extends GLoginWithPasswordInput {
  @override
  final String email;
  @override
  final String password;

  factory _$GLoginWithPasswordInput(
          [void Function(GLoginWithPasswordInputBuilder)? updates]) =>
      (new GLoginWithPasswordInputBuilder()..update(updates))._build();

  _$GLoginWithPasswordInput._({required this.email, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'GLoginWithPasswordInput', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'GLoginWithPasswordInput', 'password');
  }

  @override
  GLoginWithPasswordInput rebuild(
          void Function(GLoginWithPasswordInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginWithPasswordInputBuilder toBuilder() =>
      new GLoginWithPasswordInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginWithPasswordInput &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginWithPasswordInput')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class GLoginWithPasswordInputBuilder
    implements
        Builder<GLoginWithPasswordInput, GLoginWithPasswordInputBuilder> {
  _$GLoginWithPasswordInput? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GLoginWithPasswordInputBuilder();

  GLoginWithPasswordInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginWithPasswordInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginWithPasswordInput;
  }

  @override
  void update(void Function(GLoginWithPasswordInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginWithPasswordInput build() => _build();

  _$GLoginWithPasswordInput _build() {
    final _$result = _$v ??
        new _$GLoginWithPasswordInput._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GLoginWithPasswordInput', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'GLoginWithPasswordInput', 'password'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateFacultyInput extends GCreateFacultyInput {
  @override
  final String name;
  @override
  final String slug;
  @override
  final bool? isActive;

  factory _$GCreateFacultyInput(
          [void Function(GCreateFacultyInputBuilder)? updates]) =>
      (new GCreateFacultyInputBuilder()..update(updates))._build();

  _$GCreateFacultyInput._(
      {required this.name, required this.slug, this.isActive})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'GCreateFacultyInput', 'name');
    BuiltValueNullFieldError.checkNotNull(slug, r'GCreateFacultyInput', 'slug');
  }

  @override
  GCreateFacultyInput rebuild(
          void Function(GCreateFacultyInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateFacultyInputBuilder toBuilder() =>
      new GCreateFacultyInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateFacultyInput &&
        name == other.name &&
        slug == other.slug &&
        isActive == other.isActive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateFacultyInput')
          ..add('name', name)
          ..add('slug', slug)
          ..add('isActive', isActive))
        .toString();
  }
}

class GCreateFacultyInputBuilder
    implements Builder<GCreateFacultyInput, GCreateFacultyInputBuilder> {
  _$GCreateFacultyInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  GCreateFacultyInputBuilder();

  GCreateFacultyInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _slug = $v.slug;
      _isActive = $v.isActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateFacultyInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateFacultyInput;
  }

  @override
  void update(void Function(GCreateFacultyInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateFacultyInput build() => _build();

  _$GCreateFacultyInput _build() {
    final _$result = _$v ??
        new _$GCreateFacultyInput._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GCreateFacultyInput', 'name'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GCreateFacultyInput', 'slug'),
            isActive: isActive);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateFacultyInput extends GUpdateFacultyInput {
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final bool? isActive;
  @override
  final GObjectId G_id;

  factory _$GUpdateFacultyInput(
          [void Function(GUpdateFacultyInputBuilder)? updates]) =>
      (new GUpdateFacultyInputBuilder()..update(updates))._build();

  _$GUpdateFacultyInput._(
      {this.name, this.slug, this.isActive, required this.G_id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G_id, r'GUpdateFacultyInput', 'G_id');
  }

  @override
  GUpdateFacultyInput rebuild(
          void Function(GUpdateFacultyInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateFacultyInputBuilder toBuilder() =>
      new GUpdateFacultyInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFacultyInput &&
        name == other.name &&
        slug == other.slug &&
        isActive == other.isActive &&
        G_id == other.G_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, G_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateFacultyInput')
          ..add('name', name)
          ..add('slug', slug)
          ..add('isActive', isActive)
          ..add('G_id', G_id))
        .toString();
  }
}

class GUpdateFacultyInputBuilder
    implements Builder<GUpdateFacultyInput, GUpdateFacultyInputBuilder> {
  _$GUpdateFacultyInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  GObjectIdBuilder? _G_id;
  GObjectIdBuilder get G_id => _$this._G_id ??= new GObjectIdBuilder();
  set G_id(GObjectIdBuilder? G_id) => _$this._G_id = G_id;

  GUpdateFacultyInputBuilder();

  GUpdateFacultyInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _slug = $v.slug;
      _isActive = $v.isActive;
      _G_id = $v.G_id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateFacultyInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateFacultyInput;
  }

  @override
  void update(void Function(GUpdateFacultyInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFacultyInput build() => _build();

  _$GUpdateFacultyInput _build() {
    _$GUpdateFacultyInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateFacultyInput._(
              name: name, slug: slug, isActive: isActive, G_id: G_id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_id';
        G_id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateFacultyInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateConversationInput extends GCreateConversationInput {
  @override
  final BuiltList<GObjectId> userIds;
  @override
  final GConversationType type;
  @override
  final GDateTime? lastMessageAt;
  @override
  final String? name;

  factory _$GCreateConversationInput(
          [void Function(GCreateConversationInputBuilder)? updates]) =>
      (new GCreateConversationInputBuilder()..update(updates))._build();

  _$GCreateConversationInput._(
      {required this.userIds,
      required this.type,
      this.lastMessageAt,
      this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userIds, r'GCreateConversationInput', 'userIds');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GCreateConversationInput', 'type');
  }

  @override
  GCreateConversationInput rebuild(
          void Function(GCreateConversationInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateConversationInputBuilder toBuilder() =>
      new GCreateConversationInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateConversationInput &&
        userIds == other.userIds &&
        type == other.type &&
        lastMessageAt == other.lastMessageAt &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userIds.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, lastMessageAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateConversationInput')
          ..add('userIds', userIds)
          ..add('type', type)
          ..add('lastMessageAt', lastMessageAt)
          ..add('name', name))
        .toString();
  }
}

class GCreateConversationInputBuilder
    implements
        Builder<GCreateConversationInput, GCreateConversationInputBuilder> {
  _$GCreateConversationInput? _$v;

  ListBuilder<GObjectId>? _userIds;
  ListBuilder<GObjectId> get userIds =>
      _$this._userIds ??= new ListBuilder<GObjectId>();
  set userIds(ListBuilder<GObjectId>? userIds) => _$this._userIds = userIds;

  GConversationType? _type;
  GConversationType? get type => _$this._type;
  set type(GConversationType? type) => _$this._type = type;

  GDateTimeBuilder? _lastMessageAt;
  GDateTimeBuilder get lastMessageAt =>
      _$this._lastMessageAt ??= new GDateTimeBuilder();
  set lastMessageAt(GDateTimeBuilder? lastMessageAt) =>
      _$this._lastMessageAt = lastMessageAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCreateConversationInputBuilder();

  GCreateConversationInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userIds = $v.userIds.toBuilder();
      _type = $v.type;
      _lastMessageAt = $v.lastMessageAt?.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateConversationInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateConversationInput;
  }

  @override
  void update(void Function(GCreateConversationInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateConversationInput build() => _build();

  _$GCreateConversationInput _build() {
    _$GCreateConversationInput _$result;
    try {
      _$result = _$v ??
          new _$GCreateConversationInput._(
              userIds: userIds.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GCreateConversationInput', 'type'),
              lastMessageAt: _lastMessageAt?.build(),
              name: name);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userIds';
        userIds.build();

        _$failedField = 'lastMessageAt';
        _lastMessageAt?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateConversationInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateMessageInput extends GCreateMessageInput {
  @override
  final GObjectId conversationId;
  @override
  final String text;

  factory _$GCreateMessageInput(
          [void Function(GCreateMessageInputBuilder)? updates]) =>
      (new GCreateMessageInputBuilder()..update(updates))._build();

  _$GCreateMessageInput._({required this.conversationId, required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        conversationId, r'GCreateMessageInput', 'conversationId');
    BuiltValueNullFieldError.checkNotNull(text, r'GCreateMessageInput', 'text');
  }

  @override
  GCreateMessageInput rebuild(
          void Function(GCreateMessageInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateMessageInputBuilder toBuilder() =>
      new GCreateMessageInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateMessageInput &&
        conversationId == other.conversationId &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conversationId.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateMessageInput')
          ..add('conversationId', conversationId)
          ..add('text', text))
        .toString();
  }
}

class GCreateMessageInputBuilder
    implements Builder<GCreateMessageInput, GCreateMessageInputBuilder> {
  _$GCreateMessageInput? _$v;

  GObjectIdBuilder? _conversationId;
  GObjectIdBuilder get conversationId =>
      _$this._conversationId ??= new GObjectIdBuilder();
  set conversationId(GObjectIdBuilder? conversationId) =>
      _$this._conversationId = conversationId;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GCreateMessageInputBuilder();

  GCreateMessageInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conversationId = $v.conversationId.toBuilder();
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateMessageInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateMessageInput;
  }

  @override
  void update(void Function(GCreateMessageInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateMessageInput build() => _build();

  _$GCreateMessageInput _build() {
    _$GCreateMessageInput _$result;
    try {
      _$result = _$v ??
          new _$GCreateMessageInput._(
              conversationId: conversationId.build(),
              text: BuiltValueNullFieldError.checkNotNull(
                  text, r'GCreateMessageInput', 'text'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conversationId';
        conversationId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateMessageInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateSemesterClassInput extends GCreateSemesterClassInput {
  @override
  final GObjectId semesterId;
  @override
  final GObjectId subjectId;
  @override
  final GObjectId lecturerId;
  @override
  final bool isActive;
  @override
  final BuiltList<GObjectId> studentsId;

  factory _$GCreateSemesterClassInput(
          [void Function(GCreateSemesterClassInputBuilder)? updates]) =>
      (new GCreateSemesterClassInputBuilder()..update(updates))._build();

  _$GCreateSemesterClassInput._(
      {required this.semesterId,
      required this.subjectId,
      required this.lecturerId,
      required this.isActive,
      required this.studentsId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        semesterId, r'GCreateSemesterClassInput', 'semesterId');
    BuiltValueNullFieldError.checkNotNull(
        subjectId, r'GCreateSemesterClassInput', 'subjectId');
    BuiltValueNullFieldError.checkNotNull(
        lecturerId, r'GCreateSemesterClassInput', 'lecturerId');
    BuiltValueNullFieldError.checkNotNull(
        isActive, r'GCreateSemesterClassInput', 'isActive');
    BuiltValueNullFieldError.checkNotNull(
        studentsId, r'GCreateSemesterClassInput', 'studentsId');
  }

  @override
  GCreateSemesterClassInput rebuild(
          void Function(GCreateSemesterClassInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateSemesterClassInputBuilder toBuilder() =>
      new GCreateSemesterClassInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateSemesterClassInput &&
        semesterId == other.semesterId &&
        subjectId == other.subjectId &&
        lecturerId == other.lecturerId &&
        isActive == other.isActive &&
        studentsId == other.studentsId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, semesterId.hashCode);
    _$hash = $jc(_$hash, subjectId.hashCode);
    _$hash = $jc(_$hash, lecturerId.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, studentsId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateSemesterClassInput')
          ..add('semesterId', semesterId)
          ..add('subjectId', subjectId)
          ..add('lecturerId', lecturerId)
          ..add('isActive', isActive)
          ..add('studentsId', studentsId))
        .toString();
  }
}

class GCreateSemesterClassInputBuilder
    implements
        Builder<GCreateSemesterClassInput, GCreateSemesterClassInputBuilder> {
  _$GCreateSemesterClassInput? _$v;

  GObjectIdBuilder? _semesterId;
  GObjectIdBuilder get semesterId =>
      _$this._semesterId ??= new GObjectIdBuilder();
  set semesterId(GObjectIdBuilder? semesterId) =>
      _$this._semesterId = semesterId;

  GObjectIdBuilder? _subjectId;
  GObjectIdBuilder get subjectId =>
      _$this._subjectId ??= new GObjectIdBuilder();
  set subjectId(GObjectIdBuilder? subjectId) => _$this._subjectId = subjectId;

  GObjectIdBuilder? _lecturerId;
  GObjectIdBuilder get lecturerId =>
      _$this._lecturerId ??= new GObjectIdBuilder();
  set lecturerId(GObjectIdBuilder? lecturerId) =>
      _$this._lecturerId = lecturerId;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  ListBuilder<GObjectId>? _studentsId;
  ListBuilder<GObjectId> get studentsId =>
      _$this._studentsId ??= new ListBuilder<GObjectId>();
  set studentsId(ListBuilder<GObjectId>? studentsId) =>
      _$this._studentsId = studentsId;

  GCreateSemesterClassInputBuilder();

  GCreateSemesterClassInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _semesterId = $v.semesterId.toBuilder();
      _subjectId = $v.subjectId.toBuilder();
      _lecturerId = $v.lecturerId.toBuilder();
      _isActive = $v.isActive;
      _studentsId = $v.studentsId.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateSemesterClassInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateSemesterClassInput;
  }

  @override
  void update(void Function(GCreateSemesterClassInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateSemesterClassInput build() => _build();

  _$GCreateSemesterClassInput _build() {
    _$GCreateSemesterClassInput _$result;
    try {
      _$result = _$v ??
          new _$GCreateSemesterClassInput._(
              semesterId: semesterId.build(),
              subjectId: subjectId.build(),
              lecturerId: lecturerId.build(),
              isActive: BuiltValueNullFieldError.checkNotNull(
                  isActive, r'GCreateSemesterClassInput', 'isActive'),
              studentsId: studentsId.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'semesterId';
        semesterId.build();
        _$failedField = 'subjectId';
        subjectId.build();
        _$failedField = 'lecturerId';
        lecturerId.build();

        _$failedField = 'studentsId';
        studentsId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateSemesterClassInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateSemesterClassInput extends GUpdateSemesterClassInput {
  @override
  final GObjectId? semesterId;
  @override
  final GObjectId? subjectId;
  @override
  final GObjectId? lecturerId;
  @override
  final bool? isActive;
  @override
  final BuiltList<GObjectId>? studentsId;
  @override
  final GObjectId G_id;

  factory _$GUpdateSemesterClassInput(
          [void Function(GUpdateSemesterClassInputBuilder)? updates]) =>
      (new GUpdateSemesterClassInputBuilder()..update(updates))._build();

  _$GUpdateSemesterClassInput._(
      {this.semesterId,
      this.subjectId,
      this.lecturerId,
      this.isActive,
      this.studentsId,
      required this.G_id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G_id, r'GUpdateSemesterClassInput', 'G_id');
  }

  @override
  GUpdateSemesterClassInput rebuild(
          void Function(GUpdateSemesterClassInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSemesterClassInputBuilder toBuilder() =>
      new GUpdateSemesterClassInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSemesterClassInput &&
        semesterId == other.semesterId &&
        subjectId == other.subjectId &&
        lecturerId == other.lecturerId &&
        isActive == other.isActive &&
        studentsId == other.studentsId &&
        G_id == other.G_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, semesterId.hashCode);
    _$hash = $jc(_$hash, subjectId.hashCode);
    _$hash = $jc(_$hash, lecturerId.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, studentsId.hashCode);
    _$hash = $jc(_$hash, G_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateSemesterClassInput')
          ..add('semesterId', semesterId)
          ..add('subjectId', subjectId)
          ..add('lecturerId', lecturerId)
          ..add('isActive', isActive)
          ..add('studentsId', studentsId)
          ..add('G_id', G_id))
        .toString();
  }
}

class GUpdateSemesterClassInputBuilder
    implements
        Builder<GUpdateSemesterClassInput, GUpdateSemesterClassInputBuilder> {
  _$GUpdateSemesterClassInput? _$v;

  GObjectIdBuilder? _semesterId;
  GObjectIdBuilder get semesterId =>
      _$this._semesterId ??= new GObjectIdBuilder();
  set semesterId(GObjectIdBuilder? semesterId) =>
      _$this._semesterId = semesterId;

  GObjectIdBuilder? _subjectId;
  GObjectIdBuilder get subjectId =>
      _$this._subjectId ??= new GObjectIdBuilder();
  set subjectId(GObjectIdBuilder? subjectId) => _$this._subjectId = subjectId;

  GObjectIdBuilder? _lecturerId;
  GObjectIdBuilder get lecturerId =>
      _$this._lecturerId ??= new GObjectIdBuilder();
  set lecturerId(GObjectIdBuilder? lecturerId) =>
      _$this._lecturerId = lecturerId;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  ListBuilder<GObjectId>? _studentsId;
  ListBuilder<GObjectId> get studentsId =>
      _$this._studentsId ??= new ListBuilder<GObjectId>();
  set studentsId(ListBuilder<GObjectId>? studentsId) =>
      _$this._studentsId = studentsId;

  GObjectIdBuilder? _G_id;
  GObjectIdBuilder get G_id => _$this._G_id ??= new GObjectIdBuilder();
  set G_id(GObjectIdBuilder? G_id) => _$this._G_id = G_id;

  GUpdateSemesterClassInputBuilder();

  GUpdateSemesterClassInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _semesterId = $v.semesterId?.toBuilder();
      _subjectId = $v.subjectId?.toBuilder();
      _lecturerId = $v.lecturerId?.toBuilder();
      _isActive = $v.isActive;
      _studentsId = $v.studentsId?.toBuilder();
      _G_id = $v.G_id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSemesterClassInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSemesterClassInput;
  }

  @override
  void update(void Function(GUpdateSemesterClassInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSemesterClassInput build() => _build();

  _$GUpdateSemesterClassInput _build() {
    _$GUpdateSemesterClassInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateSemesterClassInput._(
              semesterId: _semesterId?.build(),
              subjectId: _subjectId?.build(),
              lecturerId: _lecturerId?.build(),
              isActive: isActive,
              studentsId: _studentsId?.build(),
              G_id: G_id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'semesterId';
        _semesterId?.build();
        _$failedField = 'subjectId';
        _subjectId?.build();
        _$failedField = 'lecturerId';
        _lecturerId?.build();

        _$failedField = 'studentsId';
        _studentsId?.build();
        _$failedField = 'G_id';
        G_id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateSemesterClassInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateSemesterInput extends GCreateSemesterInput {
  @override
  final String name;
  @override
  final GDateTime startDate;
  @override
  final GDateTime endDate;
  @override
  final bool? isActive;

  factory _$GCreateSemesterInput(
          [void Function(GCreateSemesterInputBuilder)? updates]) =>
      (new GCreateSemesterInputBuilder()..update(updates))._build();

  _$GCreateSemesterInput._(
      {required this.name,
      required this.startDate,
      required this.endDate,
      this.isActive})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCreateSemesterInput', 'name');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'GCreateSemesterInput', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        endDate, r'GCreateSemesterInput', 'endDate');
  }

  @override
  GCreateSemesterInput rebuild(
          void Function(GCreateSemesterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateSemesterInputBuilder toBuilder() =>
      new GCreateSemesterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateSemesterInput &&
        name == other.name &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        isActive == other.isActive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateSemesterInput')
          ..add('name', name)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('isActive', isActive))
        .toString();
  }
}

class GCreateSemesterInputBuilder
    implements Builder<GCreateSemesterInput, GCreateSemesterInputBuilder> {
  _$GCreateSemesterInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GDateTimeBuilder? _startDate;
  GDateTimeBuilder get startDate =>
      _$this._startDate ??= new GDateTimeBuilder();
  set startDate(GDateTimeBuilder? startDate) => _$this._startDate = startDate;

  GDateTimeBuilder? _endDate;
  GDateTimeBuilder get endDate => _$this._endDate ??= new GDateTimeBuilder();
  set endDate(GDateTimeBuilder? endDate) => _$this._endDate = endDate;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  GCreateSemesterInputBuilder();

  GCreateSemesterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _startDate = $v.startDate.toBuilder();
      _endDate = $v.endDate.toBuilder();
      _isActive = $v.isActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateSemesterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateSemesterInput;
  }

  @override
  void update(void Function(GCreateSemesterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateSemesterInput build() => _build();

  _$GCreateSemesterInput _build() {
    _$GCreateSemesterInput _$result;
    try {
      _$result = _$v ??
          new _$GCreateSemesterInput._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GCreateSemesterInput', 'name'),
              startDate: startDate.build(),
              endDate: endDate.build(),
              isActive: isActive);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'startDate';
        startDate.build();
        _$failedField = 'endDate';
        endDate.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateSemesterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateSemesterInput extends GUpdateSemesterInput {
  @override
  final String? name;
  @override
  final GDateTime? startDate;
  @override
  final GDateTime? endDate;
  @override
  final bool? isActive;
  @override
  final GObjectId G_id;

  factory _$GUpdateSemesterInput(
          [void Function(GUpdateSemesterInputBuilder)? updates]) =>
      (new GUpdateSemesterInputBuilder()..update(updates))._build();

  _$GUpdateSemesterInput._(
      {this.name,
      this.startDate,
      this.endDate,
      this.isActive,
      required this.G_id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G_id, r'GUpdateSemesterInput', 'G_id');
  }

  @override
  GUpdateSemesterInput rebuild(
          void Function(GUpdateSemesterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSemesterInputBuilder toBuilder() =>
      new GUpdateSemesterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSemesterInput &&
        name == other.name &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        isActive == other.isActive &&
        G_id == other.G_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, G_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateSemesterInput')
          ..add('name', name)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('isActive', isActive)
          ..add('G_id', G_id))
        .toString();
  }
}

class GUpdateSemesterInputBuilder
    implements Builder<GUpdateSemesterInput, GUpdateSemesterInputBuilder> {
  _$GUpdateSemesterInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GDateTimeBuilder? _startDate;
  GDateTimeBuilder get startDate =>
      _$this._startDate ??= new GDateTimeBuilder();
  set startDate(GDateTimeBuilder? startDate) => _$this._startDate = startDate;

  GDateTimeBuilder? _endDate;
  GDateTimeBuilder get endDate => _$this._endDate ??= new GDateTimeBuilder();
  set endDate(GDateTimeBuilder? endDate) => _$this._endDate = endDate;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  GObjectIdBuilder? _G_id;
  GObjectIdBuilder get G_id => _$this._G_id ??= new GObjectIdBuilder();
  set G_id(GObjectIdBuilder? G_id) => _$this._G_id = G_id;

  GUpdateSemesterInputBuilder();

  GUpdateSemesterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _startDate = $v.startDate?.toBuilder();
      _endDate = $v.endDate?.toBuilder();
      _isActive = $v.isActive;
      _G_id = $v.G_id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSemesterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSemesterInput;
  }

  @override
  void update(void Function(GUpdateSemesterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSemesterInput build() => _build();

  _$GUpdateSemesterInput _build() {
    _$GUpdateSemesterInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateSemesterInput._(
              name: name,
              startDate: _startDate?.build(),
              endDate: _endDate?.build(),
              isActive: isActive,
              G_id: G_id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'startDate';
        _startDate?.build();
        _$failedField = 'endDate';
        _endDate?.build();

        _$failedField = 'G_id';
        G_id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateSemesterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateSubjectInput extends GCreateSubjectInput {
  @override
  final String name;
  @override
  final String code;
  @override
  final GObjectId facultyId;
  @override
  final bool? isActive;

  factory _$GCreateSubjectInput(
          [void Function(GCreateSubjectInputBuilder)? updates]) =>
      (new GCreateSubjectInputBuilder()..update(updates))._build();

  _$GCreateSubjectInput._(
      {required this.name,
      required this.code,
      required this.facultyId,
      this.isActive})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'GCreateSubjectInput', 'name');
    BuiltValueNullFieldError.checkNotNull(code, r'GCreateSubjectInput', 'code');
    BuiltValueNullFieldError.checkNotNull(
        facultyId, r'GCreateSubjectInput', 'facultyId');
  }

  @override
  GCreateSubjectInput rebuild(
          void Function(GCreateSubjectInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateSubjectInputBuilder toBuilder() =>
      new GCreateSubjectInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateSubjectInput &&
        name == other.name &&
        code == other.code &&
        facultyId == other.facultyId &&
        isActive == other.isActive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, facultyId.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateSubjectInput')
          ..add('name', name)
          ..add('code', code)
          ..add('facultyId', facultyId)
          ..add('isActive', isActive))
        .toString();
  }
}

class GCreateSubjectInputBuilder
    implements Builder<GCreateSubjectInput, GCreateSubjectInputBuilder> {
  _$GCreateSubjectInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  GObjectIdBuilder? _facultyId;
  GObjectIdBuilder get facultyId =>
      _$this._facultyId ??= new GObjectIdBuilder();
  set facultyId(GObjectIdBuilder? facultyId) => _$this._facultyId = facultyId;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  GCreateSubjectInputBuilder();

  GCreateSubjectInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _code = $v.code;
      _facultyId = $v.facultyId.toBuilder();
      _isActive = $v.isActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateSubjectInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateSubjectInput;
  }

  @override
  void update(void Function(GCreateSubjectInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateSubjectInput build() => _build();

  _$GCreateSubjectInput _build() {
    _$GCreateSubjectInput _$result;
    try {
      _$result = _$v ??
          new _$GCreateSubjectInput._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GCreateSubjectInput', 'name'),
              code: BuiltValueNullFieldError.checkNotNull(
                  code, r'GCreateSubjectInput', 'code'),
              facultyId: facultyId.build(),
              isActive: isActive);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'facultyId';
        facultyId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateSubjectInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateSubjectInput extends GUpdateSubjectInput {
  @override
  final String? name;
  @override
  final String? code;
  @override
  final GObjectId? facultyId;
  @override
  final bool? isActive;
  @override
  final GObjectId G_id;

  factory _$GUpdateSubjectInput(
          [void Function(GUpdateSubjectInputBuilder)? updates]) =>
      (new GUpdateSubjectInputBuilder()..update(updates))._build();

  _$GUpdateSubjectInput._(
      {this.name, this.code, this.facultyId, this.isActive, required this.G_id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G_id, r'GUpdateSubjectInput', 'G_id');
  }

  @override
  GUpdateSubjectInput rebuild(
          void Function(GUpdateSubjectInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSubjectInputBuilder toBuilder() =>
      new GUpdateSubjectInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSubjectInput &&
        name == other.name &&
        code == other.code &&
        facultyId == other.facultyId &&
        isActive == other.isActive &&
        G_id == other.G_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, facultyId.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, G_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateSubjectInput')
          ..add('name', name)
          ..add('code', code)
          ..add('facultyId', facultyId)
          ..add('isActive', isActive)
          ..add('G_id', G_id))
        .toString();
  }
}

class GUpdateSubjectInputBuilder
    implements Builder<GUpdateSubjectInput, GUpdateSubjectInputBuilder> {
  _$GUpdateSubjectInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  GObjectIdBuilder? _facultyId;
  GObjectIdBuilder get facultyId =>
      _$this._facultyId ??= new GObjectIdBuilder();
  set facultyId(GObjectIdBuilder? facultyId) => _$this._facultyId = facultyId;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  GObjectIdBuilder? _G_id;
  GObjectIdBuilder get G_id => _$this._G_id ??= new GObjectIdBuilder();
  set G_id(GObjectIdBuilder? G_id) => _$this._G_id = G_id;

  GUpdateSubjectInputBuilder();

  GUpdateSubjectInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _code = $v.code;
      _facultyId = $v.facultyId?.toBuilder();
      _isActive = $v.isActive;
      _G_id = $v.G_id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSubjectInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSubjectInput;
  }

  @override
  void update(void Function(GUpdateSubjectInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSubjectInput build() => _build();

  _$GUpdateSubjectInput _build() {
    _$GUpdateSubjectInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateSubjectInput._(
              name: name,
              code: code,
              facultyId: _facultyId?.build(),
              isActive: isActive,
              G_id: G_id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'facultyId';
        _facultyId?.build();

        _$failedField = 'G_id';
        G_id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateSubjectInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateSubjectAddDocument extends GUpdateSubjectAddDocument {
  @override
  final GObjectId G_id;
  @override
  final int week;
  @override
  final GObjectId attachmentId;
  @override
  final String name;

  factory _$GUpdateSubjectAddDocument(
          [void Function(GUpdateSubjectAddDocumentBuilder)? updates]) =>
      (new GUpdateSubjectAddDocumentBuilder()..update(updates))._build();

  _$GUpdateSubjectAddDocument._(
      {required this.G_id,
      required this.week,
      required this.attachmentId,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G_id, r'GUpdateSubjectAddDocument', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        week, r'GUpdateSubjectAddDocument', 'week');
    BuiltValueNullFieldError.checkNotNull(
        attachmentId, r'GUpdateSubjectAddDocument', 'attachmentId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GUpdateSubjectAddDocument', 'name');
  }

  @override
  GUpdateSubjectAddDocument rebuild(
          void Function(GUpdateSubjectAddDocumentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSubjectAddDocumentBuilder toBuilder() =>
      new GUpdateSubjectAddDocumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSubjectAddDocument &&
        G_id == other.G_id &&
        week == other.week &&
        attachmentId == other.attachmentId &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G_id.hashCode);
    _$hash = $jc(_$hash, week.hashCode);
    _$hash = $jc(_$hash, attachmentId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateSubjectAddDocument')
          ..add('G_id', G_id)
          ..add('week', week)
          ..add('attachmentId', attachmentId)
          ..add('name', name))
        .toString();
  }
}

class GUpdateSubjectAddDocumentBuilder
    implements
        Builder<GUpdateSubjectAddDocument, GUpdateSubjectAddDocumentBuilder> {
  _$GUpdateSubjectAddDocument? _$v;

  GObjectIdBuilder? _G_id;
  GObjectIdBuilder get G_id => _$this._G_id ??= new GObjectIdBuilder();
  set G_id(GObjectIdBuilder? G_id) => _$this._G_id = G_id;

  int? _week;
  int? get week => _$this._week;
  set week(int? week) => _$this._week = week;

  GObjectIdBuilder? _attachmentId;
  GObjectIdBuilder get attachmentId =>
      _$this._attachmentId ??= new GObjectIdBuilder();
  set attachmentId(GObjectIdBuilder? attachmentId) =>
      _$this._attachmentId = attachmentId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GUpdateSubjectAddDocumentBuilder();

  GUpdateSubjectAddDocumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_id = $v.G_id.toBuilder();
      _week = $v.week;
      _attachmentId = $v.attachmentId.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSubjectAddDocument other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSubjectAddDocument;
  }

  @override
  void update(void Function(GUpdateSubjectAddDocumentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSubjectAddDocument build() => _build();

  _$GUpdateSubjectAddDocument _build() {
    _$GUpdateSubjectAddDocument _$result;
    try {
      _$result = _$v ??
          new _$GUpdateSubjectAddDocument._(
              G_id: G_id.build(),
              week: BuiltValueNullFieldError.checkNotNull(
                  week, r'GUpdateSubjectAddDocument', 'week'),
              attachmentId: attachmentId.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GUpdateSubjectAddDocument', 'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_id';
        G_id.build();

        _$failedField = 'attachmentId';
        attachmentId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateSubjectAddDocument', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpload extends GUpload {
  @override
  final String value;

  factory _$GUpload([void Function(GUploadBuilder)? updates]) =>
      (new GUploadBuilder()..update(updates))._build();

  _$GUpload._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GUpload', 'value');
  }

  @override
  GUpload rebuild(void Function(GUploadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUploadBuilder toBuilder() => new GUploadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpload && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpload')..add('value', value))
        .toString();
  }
}

class GUploadBuilder implements Builder<GUpload, GUploadBuilder> {
  _$GUpload? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GUploadBuilder();

  GUploadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpload;
  }

  @override
  void update(void Function(GUploadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpload build() => _build();

  _$GUpload _build() {
    final _$result = _$v ??
        new _$GUpload._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GUpload', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
