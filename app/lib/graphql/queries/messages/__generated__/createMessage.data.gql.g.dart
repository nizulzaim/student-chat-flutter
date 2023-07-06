// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'createMessage.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateMessageData> _$gCreateMessageDataSerializer =
    new _$GCreateMessageDataSerializer();
Serializer<GCreateMessageData_createMessage>
    _$gCreateMessageDataCreateMessageSerializer =
    new _$GCreateMessageData_createMessageSerializer();

class _$GCreateMessageDataSerializer
    implements StructuredSerializer<GCreateMessageData> {
  @override
  final Iterable<Type> types = const [GCreateMessageData, _$GCreateMessageData];
  @override
  final String wireName = 'GCreateMessageData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateMessageData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createMessage',
      serializers.serialize(object.createMessage,
          specifiedType: const FullType(GCreateMessageData_createMessage)),
    ];

    return result;
  }

  @override
  GCreateMessageData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateMessageDataBuilder();

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
        case 'createMessage':
          result.createMessage.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateMessageData_createMessage))!
              as GCreateMessageData_createMessage);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateMessageData_createMessageSerializer
    implements StructuredSerializer<GCreateMessageData_createMessage> {
  @override
  final Iterable<Type> types = const [
    GCreateMessageData_createMessage,
    _$GCreateMessageData_createMessage
  ];
  @override
  final String wireName = 'GCreateMessageData_createMessage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateMessageData_createMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      '_id',
      serializers.serialize(object.G_id,
          specifiedType: const FullType(_i2.GObjectId)),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'createdById',
      serializers.serialize(object.createdById,
          specifiedType: const FullType(_i2.GObjectId)),
    ];

    return result;
  }

  @override
  GCreateMessageData_createMessage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateMessageData_createMessageBuilder();

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
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'createdById':
          result.createdById.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GObjectId))! as _i2.GObjectId);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateMessageData extends GCreateMessageData {
  @override
  final String G__typename;
  @override
  final GCreateMessageData_createMessage createMessage;

  factory _$GCreateMessageData(
          [void Function(GCreateMessageDataBuilder)? updates]) =>
      (new GCreateMessageDataBuilder()..update(updates))._build();

  _$GCreateMessageData._(
      {required this.G__typename, required this.createMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateMessageData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        createMessage, r'GCreateMessageData', 'createMessage');
  }

  @override
  GCreateMessageData rebuild(
          void Function(GCreateMessageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateMessageDataBuilder toBuilder() =>
      new GCreateMessageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateMessageData &&
        G__typename == other.G__typename &&
        createMessage == other.createMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateMessageData')
          ..add('G__typename', G__typename)
          ..add('createMessage', createMessage))
        .toString();
  }
}

class GCreateMessageDataBuilder
    implements Builder<GCreateMessageData, GCreateMessageDataBuilder> {
  _$GCreateMessageData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateMessageData_createMessageBuilder? _createMessage;
  GCreateMessageData_createMessageBuilder get createMessage =>
      _$this._createMessage ??= new GCreateMessageData_createMessageBuilder();
  set createMessage(GCreateMessageData_createMessageBuilder? createMessage) =>
      _$this._createMessage = createMessage;

  GCreateMessageDataBuilder() {
    GCreateMessageData._initializeBuilder(this);
  }

  GCreateMessageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createMessage = $v.createMessage.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateMessageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateMessageData;
  }

  @override
  void update(void Function(GCreateMessageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateMessageData build() => _build();

  _$GCreateMessageData _build() {
    _$GCreateMessageData _$result;
    try {
      _$result = _$v ??
          new _$GCreateMessageData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCreateMessageData', 'G__typename'),
              createMessage: createMessage.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createMessage';
        createMessage.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateMessageData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateMessageData_createMessage
    extends GCreateMessageData_createMessage {
  @override
  final String G__typename;
  @override
  final _i2.GObjectId G_id;
  @override
  final String text;
  @override
  final _i2.GObjectId createdById;

  factory _$GCreateMessageData_createMessage(
          [void Function(GCreateMessageData_createMessageBuilder)? updates]) =>
      (new GCreateMessageData_createMessageBuilder()..update(updates))._build();

  _$GCreateMessageData_createMessage._(
      {required this.G__typename,
      required this.G_id,
      required this.text,
      required this.createdById})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateMessageData_createMessage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, r'GCreateMessageData_createMessage', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        text, r'GCreateMessageData_createMessage', 'text');
    BuiltValueNullFieldError.checkNotNull(
        createdById, r'GCreateMessageData_createMessage', 'createdById');
  }

  @override
  GCreateMessageData_createMessage rebuild(
          void Function(GCreateMessageData_createMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateMessageData_createMessageBuilder toBuilder() =>
      new GCreateMessageData_createMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateMessageData_createMessage &&
        G__typename == other.G__typename &&
        G_id == other.G_id &&
        text == other.text &&
        createdById == other.createdById;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, G_id.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, createdById.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateMessageData_createMessage')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('text', text)
          ..add('createdById', createdById))
        .toString();
  }
}

class GCreateMessageData_createMessageBuilder
    implements
        Builder<GCreateMessageData_createMessage,
            GCreateMessageData_createMessageBuilder> {
  _$GCreateMessageData_createMessage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GObjectIdBuilder? _G_id;
  _i2.GObjectIdBuilder get G_id => _$this._G_id ??= new _i2.GObjectIdBuilder();
  set G_id(_i2.GObjectIdBuilder? G_id) => _$this._G_id = G_id;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  _i2.GObjectIdBuilder? _createdById;
  _i2.GObjectIdBuilder get createdById =>
      _$this._createdById ??= new _i2.GObjectIdBuilder();
  set createdById(_i2.GObjectIdBuilder? createdById) =>
      _$this._createdById = createdById;

  GCreateMessageData_createMessageBuilder() {
    GCreateMessageData_createMessage._initializeBuilder(this);
  }

  GCreateMessageData_createMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_id = $v.G_id.toBuilder();
      _text = $v.text;
      _createdById = $v.createdById.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateMessageData_createMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateMessageData_createMessage;
  }

  @override
  void update(void Function(GCreateMessageData_createMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateMessageData_createMessage build() => _build();

  _$GCreateMessageData_createMessage _build() {
    _$GCreateMessageData_createMessage _$result;
    try {
      _$result = _$v ??
          new _$GCreateMessageData_createMessage._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCreateMessageData_createMessage', 'G__typename'),
              G_id: G_id.build(),
              text: BuiltValueNullFieldError.checkNotNull(
                  text, r'GCreateMessageData_createMessage', 'text'),
              createdById: createdById.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_id';
        G_id.build();

        _$failedField = 'createdById';
        createdById.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateMessageData_createMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
