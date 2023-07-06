// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subcriptions.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GConversationUpdatedData> _$gConversationUpdatedDataSerializer =
    new _$GConversationUpdatedDataSerializer();
Serializer<GConversationUpdatedData_conversationUpdated>
    _$gConversationUpdatedDataConversationUpdatedSerializer =
    new _$GConversationUpdatedData_conversationUpdatedSerializer();

class _$GConversationUpdatedDataSerializer
    implements StructuredSerializer<GConversationUpdatedData> {
  @override
  final Iterable<Type> types = const [
    GConversationUpdatedData,
    _$GConversationUpdatedData
  ];
  @override
  final String wireName = 'GConversationUpdatedData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GConversationUpdatedData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'conversationUpdated',
      serializers.serialize(object.conversationUpdated,
          specifiedType:
              const FullType(GConversationUpdatedData_conversationUpdated)),
    ];

    return result;
  }

  @override
  GConversationUpdatedData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConversationUpdatedDataBuilder();

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
        case 'conversationUpdated':
          result.conversationUpdated.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GConversationUpdatedData_conversationUpdated))!
              as GConversationUpdatedData_conversationUpdated);
          break;
      }
    }

    return result.build();
  }
}

class _$GConversationUpdatedData_conversationUpdatedSerializer
    implements
        StructuredSerializer<GConversationUpdatedData_conversationUpdated> {
  @override
  final Iterable<Type> types = const [
    GConversationUpdatedData_conversationUpdated,
    _$GConversationUpdatedData_conversationUpdated
  ];
  @override
  final String wireName = 'GConversationUpdatedData_conversationUpdated';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GConversationUpdatedData_conversationUpdated object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      '_id',
      serializers.serialize(object.G_id,
          specifiedType: const FullType(_i2.GObjectId)),
    ];

    return result;
  }

  @override
  GConversationUpdatedData_conversationUpdated deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConversationUpdatedData_conversationUpdatedBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GConversationUpdatedData extends GConversationUpdatedData {
  @override
  final String G__typename;
  @override
  final GConversationUpdatedData_conversationUpdated conversationUpdated;

  factory _$GConversationUpdatedData(
          [void Function(GConversationUpdatedDataBuilder)? updates]) =>
      (new GConversationUpdatedDataBuilder()..update(updates))._build();

  _$GConversationUpdatedData._(
      {required this.G__typename, required this.conversationUpdated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GConversationUpdatedData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(conversationUpdated,
        r'GConversationUpdatedData', 'conversationUpdated');
  }

  @override
  GConversationUpdatedData rebuild(
          void Function(GConversationUpdatedDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConversationUpdatedDataBuilder toBuilder() =>
      new GConversationUpdatedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConversationUpdatedData &&
        G__typename == other.G__typename &&
        conversationUpdated == other.conversationUpdated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, conversationUpdated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConversationUpdatedData')
          ..add('G__typename', G__typename)
          ..add('conversationUpdated', conversationUpdated))
        .toString();
  }
}

class GConversationUpdatedDataBuilder
    implements
        Builder<GConversationUpdatedData, GConversationUpdatedDataBuilder> {
  _$GConversationUpdatedData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GConversationUpdatedData_conversationUpdatedBuilder? _conversationUpdated;
  GConversationUpdatedData_conversationUpdatedBuilder get conversationUpdated =>
      _$this._conversationUpdated ??=
          new GConversationUpdatedData_conversationUpdatedBuilder();
  set conversationUpdated(
          GConversationUpdatedData_conversationUpdatedBuilder?
              conversationUpdated) =>
      _$this._conversationUpdated = conversationUpdated;

  GConversationUpdatedDataBuilder() {
    GConversationUpdatedData._initializeBuilder(this);
  }

  GConversationUpdatedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _conversationUpdated = $v.conversationUpdated.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConversationUpdatedData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConversationUpdatedData;
  }

  @override
  void update(void Function(GConversationUpdatedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversationUpdatedData build() => _build();

  _$GConversationUpdatedData _build() {
    _$GConversationUpdatedData _$result;
    try {
      _$result = _$v ??
          new _$GConversationUpdatedData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GConversationUpdatedData', 'G__typename'),
              conversationUpdated: conversationUpdated.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conversationUpdated';
        conversationUpdated.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GConversationUpdatedData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConversationUpdatedData_conversationUpdated
    extends GConversationUpdatedData_conversationUpdated {
  @override
  final String G__typename;
  @override
  final _i2.GObjectId G_id;

  factory _$GConversationUpdatedData_conversationUpdated(
          [void Function(GConversationUpdatedData_conversationUpdatedBuilder)?
              updates]) =>
      (new GConversationUpdatedData_conversationUpdatedBuilder()
            ..update(updates))
          ._build();

  _$GConversationUpdatedData_conversationUpdated._(
      {required this.G__typename, required this.G_id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GConversationUpdatedData_conversationUpdated', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, r'GConversationUpdatedData_conversationUpdated', 'G_id');
  }

  @override
  GConversationUpdatedData_conversationUpdated rebuild(
          void Function(GConversationUpdatedData_conversationUpdatedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConversationUpdatedData_conversationUpdatedBuilder toBuilder() =>
      new GConversationUpdatedData_conversationUpdatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConversationUpdatedData_conversationUpdated &&
        G__typename == other.G__typename &&
        G_id == other.G_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, G_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GConversationUpdatedData_conversationUpdated')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id))
        .toString();
  }
}

class GConversationUpdatedData_conversationUpdatedBuilder
    implements
        Builder<GConversationUpdatedData_conversationUpdated,
            GConversationUpdatedData_conversationUpdatedBuilder> {
  _$GConversationUpdatedData_conversationUpdated? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GObjectIdBuilder? _G_id;
  _i2.GObjectIdBuilder get G_id => _$this._G_id ??= new _i2.GObjectIdBuilder();
  set G_id(_i2.GObjectIdBuilder? G_id) => _$this._G_id = G_id;

  GConversationUpdatedData_conversationUpdatedBuilder() {
    GConversationUpdatedData_conversationUpdated._initializeBuilder(this);
  }

  GConversationUpdatedData_conversationUpdatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_id = $v.G_id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConversationUpdatedData_conversationUpdated other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConversationUpdatedData_conversationUpdated;
  }

  @override
  void update(
      void Function(GConversationUpdatedData_conversationUpdatedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversationUpdatedData_conversationUpdated build() => _build();

  _$GConversationUpdatedData_conversationUpdated _build() {
    _$GConversationUpdatedData_conversationUpdated _$result;
    try {
      _$result = _$v ??
          new _$GConversationUpdatedData_conversationUpdated._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GConversationUpdatedData_conversationUpdated',
                  'G__typename'),
              G_id: G_id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_id';
        G_id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GConversationUpdatedData_conversationUpdated',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
