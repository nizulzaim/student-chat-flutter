// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriptions.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMessageAddedData> _$gMessageAddedDataSerializer =
    new _$GMessageAddedDataSerializer();
Serializer<GMessageAddedData_messageAdded>
    _$gMessageAddedDataMessageAddedSerializer =
    new _$GMessageAddedData_messageAddedSerializer();
Serializer<GMessageAddedData_messageAdded_createdBy>
    _$gMessageAddedDataMessageAddedCreatedBySerializer =
    new _$GMessageAddedData_messageAdded_createdBySerializer();

class _$GMessageAddedDataSerializer
    implements StructuredSerializer<GMessageAddedData> {
  @override
  final Iterable<Type> types = const [GMessageAddedData, _$GMessageAddedData];
  @override
  final String wireName = 'GMessageAddedData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMessageAddedData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'messageAdded',
      serializers.serialize(object.messageAdded,
          specifiedType: const FullType(GMessageAddedData_messageAdded)),
    ];

    return result;
  }

  @override
  GMessageAddedData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMessageAddedDataBuilder();

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
        case 'messageAdded':
          result.messageAdded.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GMessageAddedData_messageAdded))!
              as GMessageAddedData_messageAdded);
          break;
      }
    }

    return result.build();
  }
}

class _$GMessageAddedData_messageAddedSerializer
    implements StructuredSerializer<GMessageAddedData_messageAdded> {
  @override
  final Iterable<Type> types = const [
    GMessageAddedData_messageAdded,
    _$GMessageAddedData_messageAdded
  ];
  @override
  final String wireName = 'GMessageAddedData_messageAdded';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMessageAddedData_messageAdded object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      '_id',
      serializers.serialize(object.G_id,
          specifiedType: const FullType(_i2.GObjectId)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'createdBy',
      serializers.serialize(object.createdBy,
          specifiedType:
              const FullType(GMessageAddedData_messageAdded_createdBy)),
      'createdById',
      serializers.serialize(object.createdById,
          specifiedType: const FullType(_i2.GObjectId)),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'conversationId',
      serializers.serialize(object.conversationId,
          specifiedType: const FullType(_i2.GObjectId)),
    ];

    return result;
  }

  @override
  GMessageAddedData_messageAdded deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMessageAddedData_messageAddedBuilder();

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
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'createdBy':
          result.createdBy.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GMessageAddedData_messageAdded_createdBy))!
              as GMessageAddedData_messageAdded_createdBy);
          break;
        case 'createdById':
          result.createdById.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GObjectId))! as _i2.GObjectId);
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'conversationId':
          result.conversationId.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GObjectId))! as _i2.GObjectId);
          break;
      }
    }

    return result.build();
  }
}

class _$GMessageAddedData_messageAdded_createdBySerializer
    implements StructuredSerializer<GMessageAddedData_messageAdded_createdBy> {
  @override
  final Iterable<Type> types = const [
    GMessageAddedData_messageAdded_createdBy,
    _$GMessageAddedData_messageAdded_createdBy
  ];
  @override
  final String wireName = 'GMessageAddedData_messageAdded_createdBy';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMessageAddedData_messageAdded_createdBy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
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
  GMessageAddedData_messageAdded_createdBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMessageAddedData_messageAdded_createdByBuilder();

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

class _$GMessageAddedData extends GMessageAddedData {
  @override
  final String G__typename;
  @override
  final GMessageAddedData_messageAdded messageAdded;

  factory _$GMessageAddedData(
          [void Function(GMessageAddedDataBuilder)? updates]) =>
      (new GMessageAddedDataBuilder()..update(updates))._build();

  _$GMessageAddedData._({required this.G__typename, required this.messageAdded})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMessageAddedData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        messageAdded, r'GMessageAddedData', 'messageAdded');
  }

  @override
  GMessageAddedData rebuild(void Function(GMessageAddedDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMessageAddedDataBuilder toBuilder() =>
      new GMessageAddedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMessageAddedData &&
        G__typename == other.G__typename &&
        messageAdded == other.messageAdded;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, messageAdded.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMessageAddedData')
          ..add('G__typename', G__typename)
          ..add('messageAdded', messageAdded))
        .toString();
  }
}

class GMessageAddedDataBuilder
    implements Builder<GMessageAddedData, GMessageAddedDataBuilder> {
  _$GMessageAddedData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GMessageAddedData_messageAddedBuilder? _messageAdded;
  GMessageAddedData_messageAddedBuilder get messageAdded =>
      _$this._messageAdded ??= new GMessageAddedData_messageAddedBuilder();
  set messageAdded(GMessageAddedData_messageAddedBuilder? messageAdded) =>
      _$this._messageAdded = messageAdded;

  GMessageAddedDataBuilder() {
    GMessageAddedData._initializeBuilder(this);
  }

  GMessageAddedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _messageAdded = $v.messageAdded.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMessageAddedData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMessageAddedData;
  }

  @override
  void update(void Function(GMessageAddedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMessageAddedData build() => _build();

  _$GMessageAddedData _build() {
    _$GMessageAddedData _$result;
    try {
      _$result = _$v ??
          new _$GMessageAddedData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMessageAddedData', 'G__typename'),
              messageAdded: messageAdded.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messageAdded';
        messageAdded.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMessageAddedData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMessageAddedData_messageAdded extends GMessageAddedData_messageAdded {
  @override
  final String G__typename;
  @override
  final _i2.GObjectId G_id;
  @override
  final _i2.GDateTime createdAt;
  @override
  final GMessageAddedData_messageAdded_createdBy createdBy;
  @override
  final _i2.GObjectId createdById;
  @override
  final String text;
  @override
  final _i2.GObjectId conversationId;

  factory _$GMessageAddedData_messageAdded(
          [void Function(GMessageAddedData_messageAddedBuilder)? updates]) =>
      (new GMessageAddedData_messageAddedBuilder()..update(updates))._build();

  _$GMessageAddedData_messageAdded._(
      {required this.G__typename,
      required this.G_id,
      required this.createdAt,
      required this.createdBy,
      required this.createdById,
      required this.text,
      required this.conversationId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMessageAddedData_messageAdded', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, r'GMessageAddedData_messageAdded', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GMessageAddedData_messageAdded', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'GMessageAddedData_messageAdded', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        createdById, r'GMessageAddedData_messageAdded', 'createdById');
    BuiltValueNullFieldError.checkNotNull(
        text, r'GMessageAddedData_messageAdded', 'text');
    BuiltValueNullFieldError.checkNotNull(
        conversationId, r'GMessageAddedData_messageAdded', 'conversationId');
  }

  @override
  GMessageAddedData_messageAdded rebuild(
          void Function(GMessageAddedData_messageAddedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMessageAddedData_messageAddedBuilder toBuilder() =>
      new GMessageAddedData_messageAddedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMessageAddedData_messageAdded &&
        G__typename == other.G__typename &&
        G_id == other.G_id &&
        createdAt == other.createdAt &&
        createdBy == other.createdBy &&
        createdById == other.createdById &&
        text == other.text &&
        conversationId == other.conversationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, G_id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, createdById.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, conversationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMessageAddedData_messageAdded')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('createdAt', createdAt)
          ..add('createdBy', createdBy)
          ..add('createdById', createdById)
          ..add('text', text)
          ..add('conversationId', conversationId))
        .toString();
  }
}

class GMessageAddedData_messageAddedBuilder
    implements
        Builder<GMessageAddedData_messageAdded,
            GMessageAddedData_messageAddedBuilder> {
  _$GMessageAddedData_messageAdded? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GObjectIdBuilder? _G_id;
  _i2.GObjectIdBuilder get G_id => _$this._G_id ??= new _i2.GObjectIdBuilder();
  set G_id(_i2.GObjectIdBuilder? G_id) => _$this._G_id = G_id;

  _i2.GDateTimeBuilder? _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GMessageAddedData_messageAdded_createdByBuilder? _createdBy;
  GMessageAddedData_messageAdded_createdByBuilder get createdBy =>
      _$this._createdBy ??=
          new GMessageAddedData_messageAdded_createdByBuilder();
  set createdBy(GMessageAddedData_messageAdded_createdByBuilder? createdBy) =>
      _$this._createdBy = createdBy;

  _i2.GObjectIdBuilder? _createdById;
  _i2.GObjectIdBuilder get createdById =>
      _$this._createdById ??= new _i2.GObjectIdBuilder();
  set createdById(_i2.GObjectIdBuilder? createdById) =>
      _$this._createdById = createdById;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  _i2.GObjectIdBuilder? _conversationId;
  _i2.GObjectIdBuilder get conversationId =>
      _$this._conversationId ??= new _i2.GObjectIdBuilder();
  set conversationId(_i2.GObjectIdBuilder? conversationId) =>
      _$this._conversationId = conversationId;

  GMessageAddedData_messageAddedBuilder() {
    GMessageAddedData_messageAdded._initializeBuilder(this);
  }

  GMessageAddedData_messageAddedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_id = $v.G_id.toBuilder();
      _createdAt = $v.createdAt.toBuilder();
      _createdBy = $v.createdBy.toBuilder();
      _createdById = $v.createdById.toBuilder();
      _text = $v.text;
      _conversationId = $v.conversationId.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMessageAddedData_messageAdded other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMessageAddedData_messageAdded;
  }

  @override
  void update(void Function(GMessageAddedData_messageAddedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMessageAddedData_messageAdded build() => _build();

  _$GMessageAddedData_messageAdded _build() {
    _$GMessageAddedData_messageAdded _$result;
    try {
      _$result = _$v ??
          new _$GMessageAddedData_messageAdded._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GMessageAddedData_messageAdded', 'G__typename'),
              G_id: G_id.build(),
              createdAt: createdAt.build(),
              createdBy: createdBy.build(),
              createdById: createdById.build(),
              text: BuiltValueNullFieldError.checkNotNull(
                  text, r'GMessageAddedData_messageAdded', 'text'),
              conversationId: conversationId.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_id';
        G_id.build();
        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'createdBy';
        createdBy.build();
        _$failedField = 'createdById';
        createdById.build();

        _$failedField = 'conversationId';
        conversationId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMessageAddedData_messageAdded', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMessageAddedData_messageAdded_createdBy
    extends GMessageAddedData_messageAdded_createdBy {
  @override
  final String G__typename;
  @override
  final String email;
  @override
  final String displayName;

  factory _$GMessageAddedData_messageAdded_createdBy(
          [void Function(GMessageAddedData_messageAdded_createdByBuilder)?
              updates]) =>
      (new GMessageAddedData_messageAdded_createdByBuilder()..update(updates))
          ._build();

  _$GMessageAddedData_messageAdded_createdBy._(
      {required this.G__typename,
      required this.email,
      required this.displayName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GMessageAddedData_messageAdded_createdBy', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GMessageAddedData_messageAdded_createdBy', 'email');
    BuiltValueNullFieldError.checkNotNull(displayName,
        r'GMessageAddedData_messageAdded_createdBy', 'displayName');
  }

  @override
  GMessageAddedData_messageAdded_createdBy rebuild(
          void Function(GMessageAddedData_messageAdded_createdByBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMessageAddedData_messageAdded_createdByBuilder toBuilder() =>
      new GMessageAddedData_messageAdded_createdByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMessageAddedData_messageAdded_createdBy &&
        G__typename == other.G__typename &&
        email == other.email &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GMessageAddedData_messageAdded_createdBy')
          ..add('G__typename', G__typename)
          ..add('email', email)
          ..add('displayName', displayName))
        .toString();
  }
}

class GMessageAddedData_messageAdded_createdByBuilder
    implements
        Builder<GMessageAddedData_messageAdded_createdBy,
            GMessageAddedData_messageAdded_createdByBuilder> {
  _$GMessageAddedData_messageAdded_createdBy? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  GMessageAddedData_messageAdded_createdByBuilder() {
    GMessageAddedData_messageAdded_createdBy._initializeBuilder(this);
  }

  GMessageAddedData_messageAdded_createdByBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _email = $v.email;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMessageAddedData_messageAdded_createdBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMessageAddedData_messageAdded_createdBy;
  }

  @override
  void update(
      void Function(GMessageAddedData_messageAdded_createdByBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMessageAddedData_messageAdded_createdBy build() => _build();

  _$GMessageAddedData_messageAdded_createdBy _build() {
    final _$result = _$v ??
        new _$GMessageAddedData_messageAdded_createdBy._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GMessageAddedData_messageAdded_createdBy', 'G__typename'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GMessageAddedData_messageAdded_createdBy', 'email'),
            displayName: BuiltValueNullFieldError.checkNotNull(displayName,
                r'GMessageAddedData_messageAdded_createdBy', 'displayName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
