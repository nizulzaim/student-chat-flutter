// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversation.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GConversationData> _$gConversationDataSerializer =
    new _$GConversationDataSerializer();
Serializer<GConversationData_conversation>
    _$gConversationDataConversationSerializer =
    new _$GConversationData_conversationSerializer();
Serializer<GConversationData_conversation_users>
    _$gConversationDataConversationUsersSerializer =
    new _$GConversationData_conversation_usersSerializer();
Serializer<GConversationData_conversation_semesterClass>
    _$gConversationDataConversationSemesterClassSerializer =
    new _$GConversationData_conversation_semesterClassSerializer();
Serializer<GConversationData_conversation_semesterClass_lecturer>
    _$gConversationDataConversationSemesterClassLecturerSerializer =
    new _$GConversationData_conversation_semesterClass_lecturerSerializer();
Serializer<GConversationData_conversation_semesterClass_subject>
    _$gConversationDataConversationSemesterClassSubjectSerializer =
    new _$GConversationData_conversation_semesterClass_subjectSerializer();
Serializer<GConversationData_conversation_semesterClass_subject_weekAttachments>
    _$gConversationDataConversationSemesterClassSubjectWeekAttachmentsSerializer =
    new _$GConversationData_conversation_semesterClass_subject_weekAttachmentsSerializer();
Serializer<
        GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo>
    _$gConversationDataConversationSemesterClassSubjectWeekAttachmentsAttachmentInfoSerializer =
    new _$GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfoSerializer();

class _$GConversationDataSerializer
    implements StructuredSerializer<GConversationData> {
  @override
  final Iterable<Type> types = const [GConversationData, _$GConversationData];
  @override
  final String wireName = 'GConversationData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GConversationData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'conversation',
      serializers.serialize(object.conversation,
          specifiedType: const FullType(GConversationData_conversation)),
    ];

    return result;
  }

  @override
  GConversationData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConversationDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'conversation':
          result.conversation.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GConversationData_conversation))!
              as GConversationData_conversation);
          break;
      }
    }

    return result.build();
  }
}

class _$GConversationData_conversationSerializer
    implements StructuredSerializer<GConversationData_conversation> {
  @override
  final Iterable<Type> types = const [
    GConversationData_conversation,
    _$GConversationData_conversation
  ];
  @override
  final String wireName = 'GConversationData_conversation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GConversationData_conversation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'users',
      serializers.serialize(object.users,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GConversationData_conversation_users)])),
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(_i2.GConversationType)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.semesterClass;
    if (value != null) {
      result
        ..add('semesterClass')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GConversationData_conversation_semesterClass)));
    }
    return result;
  }

  @override
  GConversationData_conversation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConversationData_conversationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GConversationData_conversation_users)
              ]))! as BuiltList<Object?>);
          break;
        case 'semesterClass':
          result.semesterClass.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GConversationData_conversation_semesterClass))!
              as GConversationData_conversation_semesterClass);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GConversationType))!
              as _i2.GConversationType;
          break;
      }
    }

    return result.build();
  }
}

class _$GConversationData_conversation_usersSerializer
    implements StructuredSerializer<GConversationData_conversation_users> {
  @override
  final Iterable<Type> types = const [
    GConversationData_conversation_users,
    _$GConversationData_conversation_users
  ];
  @override
  final String wireName = 'GConversationData_conversation_users';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GConversationData_conversation_users object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      '_id',
      serializers.serialize(object.G_id,
          specifiedType: const FullType(_i2.GObjectId)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'displayName',
      serializers.serialize(object.displayName,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GConversationData_conversation_users deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConversationData_conversation_usersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case '_id':
          result.G_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GObjectId))! as _i2.GObjectId);
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GConversationData_conversation_semesterClassSerializer
    implements
        StructuredSerializer<GConversationData_conversation_semesterClass> {
  @override
  final Iterable<Type> types = const [
    GConversationData_conversation_semesterClass,
    _$GConversationData_conversation_semesterClass
  ];
  @override
  final String wireName = 'GConversationData_conversation_semesterClass';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GConversationData_conversation_semesterClass object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'lecturer',
      serializers.serialize(object.lecturer,
          specifiedType: const FullType(
              GConversationData_conversation_semesterClass_lecturer)),
      'subject',
      serializers.serialize(object.subject,
          specifiedType: const FullType(
              GConversationData_conversation_semesterClass_subject)),
    ];

    return result;
  }

  @override
  GConversationData_conversation_semesterClass deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConversationData_conversation_semesterClassBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lecturer':
          result.lecturer.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GConversationData_conversation_semesterClass_lecturer))!
              as GConversationData_conversation_semesterClass_lecturer);
          break;
        case 'subject':
          result.subject.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GConversationData_conversation_semesterClass_subject))!
              as GConversationData_conversation_semesterClass_subject);
          break;
      }
    }

    return result.build();
  }
}

class _$GConversationData_conversation_semesterClass_lecturerSerializer
    implements
        StructuredSerializer<
            GConversationData_conversation_semesterClass_lecturer> {
  @override
  final Iterable<Type> types = const [
    GConversationData_conversation_semesterClass_lecturer,
    _$GConversationData_conversation_semesterClass_lecturer
  ];
  @override
  final String wireName =
      'GConversationData_conversation_semesterClass_lecturer';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GConversationData_conversation_semesterClass_lecturer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'displayName',
      serializers.serialize(object.displayName,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GConversationData_conversation_semesterClass_lecturer deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GConversationData_conversation_semesterClass_lecturerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GConversationData_conversation_semesterClass_subjectSerializer
    implements
        StructuredSerializer<
            GConversationData_conversation_semesterClass_subject> {
  @override
  final Iterable<Type> types = const [
    GConversationData_conversation_semesterClass_subject,
    _$GConversationData_conversation_semesterClass_subject
  ];
  @override
  final String wireName =
      'GConversationData_conversation_semesterClass_subject';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GConversationData_conversation_semesterClass_subject object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.weekAttachments;
    if (value != null) {
      result
        ..add('weekAttachments')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GConversationData_conversation_semesterClass_subject_weekAttachments)
            ])));
    }
    return result;
  }

  @override
  GConversationData_conversation_semesterClass_subject deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GConversationData_conversation_semesterClass_subjectBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'weekAttachments':
          result.weekAttachments.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GConversationData_conversation_semesterClass_subject_weekAttachments)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GConversationData_conversation_semesterClass_subject_weekAttachmentsSerializer
    implements
        StructuredSerializer<
            GConversationData_conversation_semesterClass_subject_weekAttachments> {
  @override
  final Iterable<Type> types = const [
    GConversationData_conversation_semesterClass_subject_weekAttachments,
    _$GConversationData_conversation_semesterClass_subject_weekAttachments
  ];
  @override
  final String wireName =
      'GConversationData_conversation_semesterClass_subject_weekAttachments';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GConversationData_conversation_semesterClass_subject_weekAttachments
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'attachmentId',
      serializers.serialize(object.attachmentId,
          specifiedType: const FullType(_i2.GObjectId)),
      'week',
      serializers.serialize(object.week, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'attachmentInfo',
      serializers.serialize(object.attachmentInfo,
          specifiedType: const FullType(
              GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo)),
    ];

    return result;
  }

  @override
  GConversationData_conversation_semesterClass_subject_weekAttachments
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GConversationData_conversation_semesterClass_subject_weekAttachmentsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'attachmentId':
          result.attachmentId.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GObjectId))! as _i2.GObjectId);
          break;
        case 'week':
          result.week = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'attachmentInfo':
          result.attachmentInfo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo))!
              as GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo);
          break;
      }
    }

    return result.build();
  }
}

class _$GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfoSerializer
    implements
        StructuredSerializer<
            GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo> {
  @override
  final Iterable<Type> types = const [
    GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo,
    _$GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo
  ];
  @override
  final String wireName =
      'GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'filename',
      serializers.serialize(object.filename,
          specifiedType: const FullType(String)),
      'size',
      serializers.serialize(object.size, specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'filename':
          result.filename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GConversationData extends GConversationData {
  @override
  final String G__typename;
  @override
  final GConversationData_conversation conversation;

  factory _$GConversationData(
          [void Function(GConversationDataBuilder)? updates]) =>
      (new GConversationDataBuilder()..update(updates))._build();

  _$GConversationData._({required this.G__typename, required this.conversation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GConversationData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        conversation, r'GConversationData', 'conversation');
  }

  @override
  GConversationData rebuild(void Function(GConversationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConversationDataBuilder toBuilder() =>
      new GConversationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConversationData &&
        G__typename == other.G__typename &&
        conversation == other.conversation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, conversation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConversationData')
          ..add('G__typename', G__typename)
          ..add('conversation', conversation))
        .toString();
  }
}

class GConversationDataBuilder
    implements Builder<GConversationData, GConversationDataBuilder> {
  _$GConversationData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GConversationData_conversationBuilder? _conversation;
  GConversationData_conversationBuilder get conversation =>
      _$this._conversation ??= new GConversationData_conversationBuilder();
  set conversation(GConversationData_conversationBuilder? conversation) =>
      _$this._conversation = conversation;

  GConversationDataBuilder() {
    GConversationData._initializeBuilder(this);
  }

  GConversationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _conversation = $v.conversation.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConversationData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConversationData;
  }

  @override
  void update(void Function(GConversationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversationData build() => _build();

  _$GConversationData _build() {
    _$GConversationData _$result;
    try {
      _$result = _$v ??
          new _$GConversationData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GConversationData', 'G__typename'),
              conversation: conversation.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conversation';
        conversation.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GConversationData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConversationData_conversation extends GConversationData_conversation {
  @override
  final String G__typename;
  @override
  final String? name;
  @override
  final BuiltList<GConversationData_conversation_users> users;
  @override
  final GConversationData_conversation_semesterClass? semesterClass;
  @override
  final _i2.GConversationType type;

  factory _$GConversationData_conversation(
          [void Function(GConversationData_conversationBuilder)? updates]) =>
      (new GConversationData_conversationBuilder()..update(updates))._build();

  _$GConversationData_conversation._(
      {required this.G__typename,
      this.name,
      required this.users,
      this.semesterClass,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GConversationData_conversation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        users, r'GConversationData_conversation', 'users');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GConversationData_conversation', 'type');
  }

  @override
  GConversationData_conversation rebuild(
          void Function(GConversationData_conversationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConversationData_conversationBuilder toBuilder() =>
      new GConversationData_conversationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConversationData_conversation &&
        G__typename == other.G__typename &&
        name == other.name &&
        users == other.users &&
        semesterClass == other.semesterClass &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, semesterClass.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConversationData_conversation')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('users', users)
          ..add('semesterClass', semesterClass)
          ..add('type', type))
        .toString();
  }
}

class GConversationData_conversationBuilder
    implements
        Builder<GConversationData_conversation,
            GConversationData_conversationBuilder> {
  _$GConversationData_conversation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<GConversationData_conversation_users>? _users;
  ListBuilder<GConversationData_conversation_users> get users =>
      _$this._users ??= new ListBuilder<GConversationData_conversation_users>();
  set users(ListBuilder<GConversationData_conversation_users>? users) =>
      _$this._users = users;

  GConversationData_conversation_semesterClassBuilder? _semesterClass;
  GConversationData_conversation_semesterClassBuilder get semesterClass =>
      _$this._semesterClass ??=
          new GConversationData_conversation_semesterClassBuilder();
  set semesterClass(
          GConversationData_conversation_semesterClassBuilder? semesterClass) =>
      _$this._semesterClass = semesterClass;

  _i2.GConversationType? _type;
  _i2.GConversationType? get type => _$this._type;
  set type(_i2.GConversationType? type) => _$this._type = type;

  GConversationData_conversationBuilder() {
    GConversationData_conversation._initializeBuilder(this);
  }

  GConversationData_conversationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _users = $v.users.toBuilder();
      _semesterClass = $v.semesterClass?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConversationData_conversation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConversationData_conversation;
  }

  @override
  void update(void Function(GConversationData_conversationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversationData_conversation build() => _build();

  _$GConversationData_conversation _build() {
    _$GConversationData_conversation _$result;
    try {
      _$result = _$v ??
          new _$GConversationData_conversation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GConversationData_conversation', 'G__typename'),
              name: name,
              users: users.build(),
              semesterClass: _semesterClass?.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GConversationData_conversation', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
        _$failedField = 'semesterClass';
        _semesterClass?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GConversationData_conversation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConversationData_conversation_users
    extends GConversationData_conversation_users {
  @override
  final String G__typename;
  @override
  final _i2.GObjectId G_id;
  @override
  final String email;
  @override
  final String displayName;

  factory _$GConversationData_conversation_users(
          [void Function(GConversationData_conversation_usersBuilder)?
              updates]) =>
      (new GConversationData_conversation_usersBuilder()..update(updates))
          ._build();

  _$GConversationData_conversation_users._(
      {required this.G__typename,
      required this.G_id,
      required this.email,
      required this.displayName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GConversationData_conversation_users', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, r'GConversationData_conversation_users', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GConversationData_conversation_users', 'email');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GConversationData_conversation_users', 'displayName');
  }

  @override
  GConversationData_conversation_users rebuild(
          void Function(GConversationData_conversation_usersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConversationData_conversation_usersBuilder toBuilder() =>
      new GConversationData_conversation_usersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConversationData_conversation_users &&
        G__typename == other.G__typename &&
        G_id == other.G_id &&
        email == other.email &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, G_id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConversationData_conversation_users')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('email', email)
          ..add('displayName', displayName))
        .toString();
  }
}

class GConversationData_conversation_usersBuilder
    implements
        Builder<GConversationData_conversation_users,
            GConversationData_conversation_usersBuilder> {
  _$GConversationData_conversation_users? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GObjectIdBuilder? _G_id;
  _i2.GObjectIdBuilder get G_id => _$this._G_id ??= new _i2.GObjectIdBuilder();
  set G_id(_i2.GObjectIdBuilder? G_id) => _$this._G_id = G_id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  GConversationData_conversation_usersBuilder() {
    GConversationData_conversation_users._initializeBuilder(this);
  }

  GConversationData_conversation_usersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_id = $v.G_id.toBuilder();
      _email = $v.email;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConversationData_conversation_users other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConversationData_conversation_users;
  }

  @override
  void update(
      void Function(GConversationData_conversation_usersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversationData_conversation_users build() => _build();

  _$GConversationData_conversation_users _build() {
    _$GConversationData_conversation_users _$result;
    try {
      _$result = _$v ??
          new _$GConversationData_conversation_users._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GConversationData_conversation_users', 'G__typename'),
              G_id: G_id.build(),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GConversationData_conversation_users', 'email'),
              displayName: BuiltValueNullFieldError.checkNotNull(displayName,
                  r'GConversationData_conversation_users', 'displayName'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_id';
        G_id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GConversationData_conversation_users',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConversationData_conversation_semesterClass
    extends GConversationData_conversation_semesterClass {
  @override
  final String G__typename;
  @override
  final GConversationData_conversation_semesterClass_lecturer lecturer;
  @override
  final GConversationData_conversation_semesterClass_subject subject;

  factory _$GConversationData_conversation_semesterClass(
          [void Function(GConversationData_conversation_semesterClassBuilder)?
              updates]) =>
      (new GConversationData_conversation_semesterClassBuilder()
            ..update(updates))
          ._build();

  _$GConversationData_conversation_semesterClass._(
      {required this.G__typename,
      required this.lecturer,
      required this.subject})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GConversationData_conversation_semesterClass', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        lecturer, r'GConversationData_conversation_semesterClass', 'lecturer');
    BuiltValueNullFieldError.checkNotNull(
        subject, r'GConversationData_conversation_semesterClass', 'subject');
  }

  @override
  GConversationData_conversation_semesterClass rebuild(
          void Function(GConversationData_conversation_semesterClassBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConversationData_conversation_semesterClassBuilder toBuilder() =>
      new GConversationData_conversation_semesterClassBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConversationData_conversation_semesterClass &&
        G__typename == other.G__typename &&
        lecturer == other.lecturer &&
        subject == other.subject;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, lecturer.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GConversationData_conversation_semesterClass')
          ..add('G__typename', G__typename)
          ..add('lecturer', lecturer)
          ..add('subject', subject))
        .toString();
  }
}

class GConversationData_conversation_semesterClassBuilder
    implements
        Builder<GConversationData_conversation_semesterClass,
            GConversationData_conversation_semesterClassBuilder> {
  _$GConversationData_conversation_semesterClass? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GConversationData_conversation_semesterClass_lecturerBuilder? _lecturer;
  GConversationData_conversation_semesterClass_lecturerBuilder get lecturer =>
      _$this._lecturer ??=
          new GConversationData_conversation_semesterClass_lecturerBuilder();
  set lecturer(
          GConversationData_conversation_semesterClass_lecturerBuilder?
              lecturer) =>
      _$this._lecturer = lecturer;

  GConversationData_conversation_semesterClass_subjectBuilder? _subject;
  GConversationData_conversation_semesterClass_subjectBuilder get subject =>
      _$this._subject ??=
          new GConversationData_conversation_semesterClass_subjectBuilder();
  set subject(
          GConversationData_conversation_semesterClass_subjectBuilder?
              subject) =>
      _$this._subject = subject;

  GConversationData_conversation_semesterClassBuilder() {
    GConversationData_conversation_semesterClass._initializeBuilder(this);
  }

  GConversationData_conversation_semesterClassBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _lecturer = $v.lecturer.toBuilder();
      _subject = $v.subject.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConversationData_conversation_semesterClass other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConversationData_conversation_semesterClass;
  }

  @override
  void update(
      void Function(GConversationData_conversation_semesterClassBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversationData_conversation_semesterClass build() => _build();

  _$GConversationData_conversation_semesterClass _build() {
    _$GConversationData_conversation_semesterClass _$result;
    try {
      _$result = _$v ??
          new _$GConversationData_conversation_semesterClass._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GConversationData_conversation_semesterClass',
                  'G__typename'),
              lecturer: lecturer.build(),
              subject: subject.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lecturer';
        lecturer.build();
        _$failedField = 'subject';
        subject.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GConversationData_conversation_semesterClass',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConversationData_conversation_semesterClass_lecturer
    extends GConversationData_conversation_semesterClass_lecturer {
  @override
  final String G__typename;
  @override
  final String displayName;
  @override
  final String email;

  factory _$GConversationData_conversation_semesterClass_lecturer(
          [void Function(
                  GConversationData_conversation_semesterClass_lecturerBuilder)?
              updates]) =>
      (new GConversationData_conversation_semesterClass_lecturerBuilder()
            ..update(updates))
          ._build();

  _$GConversationData_conversation_semesterClass_lecturer._(
      {required this.G__typename,
      required this.displayName,
      required this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GConversationData_conversation_semesterClass_lecturer',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        displayName,
        r'GConversationData_conversation_semesterClass_lecturer',
        'displayName');
    BuiltValueNullFieldError.checkNotNull(email,
        r'GConversationData_conversation_semesterClass_lecturer', 'email');
  }

  @override
  GConversationData_conversation_semesterClass_lecturer rebuild(
          void Function(
                  GConversationData_conversation_semesterClass_lecturerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConversationData_conversation_semesterClass_lecturerBuilder toBuilder() =>
      new GConversationData_conversation_semesterClass_lecturerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConversationData_conversation_semesterClass_lecturer &&
        G__typename == other.G__typename &&
        displayName == other.displayName &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GConversationData_conversation_semesterClass_lecturer')
          ..add('G__typename', G__typename)
          ..add('displayName', displayName)
          ..add('email', email))
        .toString();
  }
}

class GConversationData_conversation_semesterClass_lecturerBuilder
    implements
        Builder<GConversationData_conversation_semesterClass_lecturer,
            GConversationData_conversation_semesterClass_lecturerBuilder> {
  _$GConversationData_conversation_semesterClass_lecturer? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GConversationData_conversation_semesterClass_lecturerBuilder() {
    GConversationData_conversation_semesterClass_lecturer._initializeBuilder(
        this);
  }

  GConversationData_conversation_semesterClass_lecturerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _displayName = $v.displayName;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConversationData_conversation_semesterClass_lecturer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConversationData_conversation_semesterClass_lecturer;
  }

  @override
  void update(
      void Function(
              GConversationData_conversation_semesterClass_lecturerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversationData_conversation_semesterClass_lecturer build() => _build();

  _$GConversationData_conversation_semesterClass_lecturer _build() {
    final _$result = _$v ??
        new _$GConversationData_conversation_semesterClass_lecturer._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GConversationData_conversation_semesterClass_lecturer',
                'G__typename'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName,
                r'GConversationData_conversation_semesterClass_lecturer',
                'displayName'),
            email: BuiltValueNullFieldError.checkNotNull(
                email,
                r'GConversationData_conversation_semesterClass_lecturer',
                'email'));
    replace(_$result);
    return _$result;
  }
}

class _$GConversationData_conversation_semesterClass_subject
    extends GConversationData_conversation_semesterClass_subject {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final BuiltList<
          GConversationData_conversation_semesterClass_subject_weekAttachments>?
      weekAttachments;

  factory _$GConversationData_conversation_semesterClass_subject(
          [void Function(
                  GConversationData_conversation_semesterClass_subjectBuilder)?
              updates]) =>
      (new GConversationData_conversation_semesterClass_subjectBuilder()
            ..update(updates))
          ._build();

  _$GConversationData_conversation_semesterClass_subject._(
      {required this.G__typename, required this.name, this.weekAttachments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GConversationData_conversation_semesterClass_subject', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GConversationData_conversation_semesterClass_subject', 'name');
  }

  @override
  GConversationData_conversation_semesterClass_subject rebuild(
          void Function(
                  GConversationData_conversation_semesterClass_subjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConversationData_conversation_semesterClass_subjectBuilder toBuilder() =>
      new GConversationData_conversation_semesterClass_subjectBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConversationData_conversation_semesterClass_subject &&
        G__typename == other.G__typename &&
        name == other.name &&
        weekAttachments == other.weekAttachments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, weekAttachments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GConversationData_conversation_semesterClass_subject')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('weekAttachments', weekAttachments))
        .toString();
  }
}

class GConversationData_conversation_semesterClass_subjectBuilder
    implements
        Builder<GConversationData_conversation_semesterClass_subject,
            GConversationData_conversation_semesterClass_subjectBuilder> {
  _$GConversationData_conversation_semesterClass_subject? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<
          GConversationData_conversation_semesterClass_subject_weekAttachments>?
      _weekAttachments;
  ListBuilder<
          GConversationData_conversation_semesterClass_subject_weekAttachments>
      get weekAttachments => _$this._weekAttachments ??= new ListBuilder<
          GConversationData_conversation_semesterClass_subject_weekAttachments>();
  set weekAttachments(
          ListBuilder<
                  GConversationData_conversation_semesterClass_subject_weekAttachments>?
              weekAttachments) =>
      _$this._weekAttachments = weekAttachments;

  GConversationData_conversation_semesterClass_subjectBuilder() {
    GConversationData_conversation_semesterClass_subject._initializeBuilder(
        this);
  }

  GConversationData_conversation_semesterClass_subjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _weekAttachments = $v.weekAttachments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConversationData_conversation_semesterClass_subject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConversationData_conversation_semesterClass_subject;
  }

  @override
  void update(
      void Function(
              GConversationData_conversation_semesterClass_subjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversationData_conversation_semesterClass_subject build() => _build();

  _$GConversationData_conversation_semesterClass_subject _build() {
    _$GConversationData_conversation_semesterClass_subject _$result;
    try {
      _$result = _$v ??
          new _$GConversationData_conversation_semesterClass_subject._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GConversationData_conversation_semesterClass_subject',
                  'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GConversationData_conversation_semesterClass_subject',
                  'name'),
              weekAttachments: _weekAttachments?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'weekAttachments';
        _weekAttachments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GConversationData_conversation_semesterClass_subject',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConversationData_conversation_semesterClass_subject_weekAttachments
    extends GConversationData_conversation_semesterClass_subject_weekAttachments {
  @override
  final String G__typename;
  @override
  final _i2.GObjectId attachmentId;
  @override
  final int week;
  @override
  final String name;
  @override
  final GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo
      attachmentInfo;

  factory _$GConversationData_conversation_semesterClass_subject_weekAttachments(
          [void Function(
                  GConversationData_conversation_semesterClass_subject_weekAttachmentsBuilder)?
              updates]) =>
      (new GConversationData_conversation_semesterClass_subject_weekAttachmentsBuilder()
            ..update(updates))
          ._build();

  _$GConversationData_conversation_semesterClass_subject_weekAttachments._(
      {required this.G__typename,
      required this.attachmentId,
      required this.week,
      required this.name,
      required this.attachmentInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GConversationData_conversation_semesterClass_subject_weekAttachments',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        attachmentId,
        r'GConversationData_conversation_semesterClass_subject_weekAttachments',
        'attachmentId');
    BuiltValueNullFieldError.checkNotNull(
        week,
        r'GConversationData_conversation_semesterClass_subject_weekAttachments',
        'week');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GConversationData_conversation_semesterClass_subject_weekAttachments',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        attachmentInfo,
        r'GConversationData_conversation_semesterClass_subject_weekAttachments',
        'attachmentInfo');
  }

  @override
  GConversationData_conversation_semesterClass_subject_weekAttachments rebuild(
          void Function(
                  GConversationData_conversation_semesterClass_subject_weekAttachmentsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConversationData_conversation_semesterClass_subject_weekAttachmentsBuilder
      toBuilder() =>
          new GConversationData_conversation_semesterClass_subject_weekAttachmentsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GConversationData_conversation_semesterClass_subject_weekAttachments &&
        G__typename == other.G__typename &&
        attachmentId == other.attachmentId &&
        week == other.week &&
        name == other.name &&
        attachmentInfo == other.attachmentInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, attachmentId.hashCode);
    _$hash = $jc(_$hash, week.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, attachmentInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GConversationData_conversation_semesterClass_subject_weekAttachments')
          ..add('G__typename', G__typename)
          ..add('attachmentId', attachmentId)
          ..add('week', week)
          ..add('name', name)
          ..add('attachmentInfo', attachmentInfo))
        .toString();
  }
}

class GConversationData_conversation_semesterClass_subject_weekAttachmentsBuilder
    implements
        Builder<
            GConversationData_conversation_semesterClass_subject_weekAttachments,
            GConversationData_conversation_semesterClass_subject_weekAttachmentsBuilder> {
  _$GConversationData_conversation_semesterClass_subject_weekAttachments? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GObjectIdBuilder? _attachmentId;
  _i2.GObjectIdBuilder get attachmentId =>
      _$this._attachmentId ??= new _i2.GObjectIdBuilder();
  set attachmentId(_i2.GObjectIdBuilder? attachmentId) =>
      _$this._attachmentId = attachmentId;

  int? _week;
  int? get week => _$this._week;
  set week(int? week) => _$this._week = week;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfoBuilder?
      _attachmentInfo;
  GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfoBuilder
      get attachmentInfo => _$this._attachmentInfo ??=
          new GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfoBuilder();
  set attachmentInfo(
          GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfoBuilder?
              attachmentInfo) =>
      _$this._attachmentInfo = attachmentInfo;

  GConversationData_conversation_semesterClass_subject_weekAttachmentsBuilder() {
    GConversationData_conversation_semesterClass_subject_weekAttachments
        ._initializeBuilder(this);
  }

  GConversationData_conversation_semesterClass_subject_weekAttachmentsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _attachmentId = $v.attachmentId.toBuilder();
      _week = $v.week;
      _name = $v.name;
      _attachmentInfo = $v.attachmentInfo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GConversationData_conversation_semesterClass_subject_weekAttachments
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GConversationData_conversation_semesterClass_subject_weekAttachments;
  }

  @override
  void update(
      void Function(
              GConversationData_conversation_semesterClass_subject_weekAttachmentsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversationData_conversation_semesterClass_subject_weekAttachments
      build() => _build();

  _$GConversationData_conversation_semesterClass_subject_weekAttachments
      _build() {
    _$GConversationData_conversation_semesterClass_subject_weekAttachments
        _$result;
    try {
      _$result = _$v ??
          new _$GConversationData_conversation_semesterClass_subject_weekAttachments
              ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GConversationData_conversation_semesterClass_subject_weekAttachments',
                  'G__typename'),
              attachmentId: attachmentId.build(),
              week: BuiltValueNullFieldError.checkNotNull(
                  week,
                  r'GConversationData_conversation_semesterClass_subject_weekAttachments',
                  'week'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GConversationData_conversation_semesterClass_subject_weekAttachments',
                  'name'),
              attachmentInfo: attachmentInfo.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attachmentId';
        attachmentId.build();

        _$failedField = 'attachmentInfo';
        attachmentInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GConversationData_conversation_semesterClass_subject_weekAttachments',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo
    extends GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo {
  @override
  final String G__typename;
  @override
  final String filename;
  @override
  final double size;

  factory _$GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo(
          [void Function(
                  GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfoBuilder)?
              updates]) =>
      (new GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfoBuilder()
            ..update(updates))
          ._build();

  _$GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo._(
      {required this.G__typename, required this.filename, required this.size})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        filename,
        r'GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo',
        'filename');
    BuiltValueNullFieldError.checkNotNull(
        size,
        r'GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo',
        'size');
  }

  @override
  GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo
      rebuild(
              void Function(
                      GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfoBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfoBuilder
      toBuilder() =>
          new GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfoBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo &&
        G__typename == other.G__typename &&
        filename == other.filename &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo')
          ..add('G__typename', G__typename)
          ..add('filename', filename)
          ..add('size', size))
        .toString();
  }
}

class GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfoBuilder
    implements
        Builder<
            GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo,
            GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfoBuilder> {
  _$GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  double? _size;
  double? get size => _$this._size;
  set size(double? size) => _$this._size = size;

  GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfoBuilder() {
    GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo
        ._initializeBuilder(this);
  }

  GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfoBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _filename = $v.filename;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo;
  }

  @override
  void update(
      void Function(
              GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo
      build() => _build();

  _$GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo
      _build() {
    final _$result = _$v ??
        new _$GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo
            ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo',
                'G__typename'),
            filename: BuiltValueNullFieldError.checkNotNull(
                filename,
                r'GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo',
                'filename'),
            size: BuiltValueNullFieldError.checkNotNull(
                size,
                r'GConversationData_conversation_semesterClass_subject_weekAttachments_attachmentInfo',
                'size'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
