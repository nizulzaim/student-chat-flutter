// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMessagesData> _$gMessagesDataSerializer =
    new _$GMessagesDataSerializer();
Serializer<GMessagesData_messages> _$gMessagesDataMessagesSerializer =
    new _$GMessagesData_messagesSerializer();
Serializer<GMessagesData_messages_items>
    _$gMessagesDataMessagesItemsSerializer =
    new _$GMessagesData_messages_itemsSerializer();
Serializer<GMessagesData_messages_items_createdBy>
    _$gMessagesDataMessagesItemsCreatedBySerializer =
    new _$GMessagesData_messages_items_createdBySerializer();

class _$GMessagesDataSerializer implements StructuredSerializer<GMessagesData> {
  @override
  final Iterable<Type> types = const [GMessagesData, _$GMessagesData];
  @override
  final String wireName = 'GMessagesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMessagesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.messages;
    if (value != null) {
      result
        ..add('messages')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMessagesData_messages)));
    }
    return result;
  }

  @override
  GMessagesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMessagesDataBuilder();

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
        case 'messages':
          result.messages.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GMessagesData_messages))!
              as GMessagesData_messages);
          break;
      }
    }

    return result.build();
  }
}

class _$GMessagesData_messagesSerializer
    implements StructuredSerializer<GMessagesData_messages> {
  @override
  final Iterable<Type> types = const [
    GMessagesData_messages,
    _$GMessagesData_messages
  ];
  @override
  final String wireName = 'GMessagesData_messages';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMessagesData_messages object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'count',
      serializers.serialize(object.count, specifiedType: const FullType(int)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
      'hasPreviousPage',
      serializers.serialize(object.hasPreviousPage,
          specifiedType: const FullType(bool)),
      'page',
      serializers.serialize(object.page, specifiedType: const FullType(int)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GMessagesData_messages_items)])),
    ];

    return result;
  }

  @override
  GMessagesData_messages deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMessagesData_messagesBuilder();

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
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'hasPreviousPage':
          result.hasPreviousPage = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GMessagesData_messages_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GMessagesData_messages_itemsSerializer
    implements StructuredSerializer<GMessagesData_messages_items> {
  @override
  final Iterable<Type> types = const [
    GMessagesData_messages_items,
    _$GMessagesData_messages_items
  ];
  @override
  final String wireName = 'GMessagesData_messages_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMessagesData_messages_items object,
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
              const FullType(GMessagesData_messages_items_createdBy)),
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
  GMessagesData_messages_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMessagesData_messages_itemsBuilder();

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
                      const FullType(GMessagesData_messages_items_createdBy))!
              as GMessagesData_messages_items_createdBy);
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

class _$GMessagesData_messages_items_createdBySerializer
    implements StructuredSerializer<GMessagesData_messages_items_createdBy> {
  @override
  final Iterable<Type> types = const [
    GMessagesData_messages_items_createdBy,
    _$GMessagesData_messages_items_createdBy
  ];
  @override
  final String wireName = 'GMessagesData_messages_items_createdBy';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMessagesData_messages_items_createdBy object,
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
  GMessagesData_messages_items_createdBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMessagesData_messages_items_createdByBuilder();

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

class _$GMessagesData extends GMessagesData {
  @override
  final String G__typename;
  @override
  final GMessagesData_messages? messages;

  factory _$GMessagesData([void Function(GMessagesDataBuilder)? updates]) =>
      (new GMessagesDataBuilder()..update(updates))._build();

  _$GMessagesData._({required this.G__typename, this.messages}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMessagesData', 'G__typename');
  }

  @override
  GMessagesData rebuild(void Function(GMessagesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMessagesDataBuilder toBuilder() => new GMessagesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMessagesData &&
        G__typename == other.G__typename &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMessagesData')
          ..add('G__typename', G__typename)
          ..add('messages', messages))
        .toString();
  }
}

class GMessagesDataBuilder
    implements Builder<GMessagesData, GMessagesDataBuilder> {
  _$GMessagesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GMessagesData_messagesBuilder? _messages;
  GMessagesData_messagesBuilder get messages =>
      _$this._messages ??= new GMessagesData_messagesBuilder();
  set messages(GMessagesData_messagesBuilder? messages) =>
      _$this._messages = messages;

  GMessagesDataBuilder() {
    GMessagesData._initializeBuilder(this);
  }

  GMessagesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMessagesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMessagesData;
  }

  @override
  void update(void Function(GMessagesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMessagesData build() => _build();

  _$GMessagesData _build() {
    _$GMessagesData _$result;
    try {
      _$result = _$v ??
          new _$GMessagesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMessagesData', 'G__typename'),
              messages: _messages?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMessagesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMessagesData_messages extends GMessagesData_messages {
  @override
  final String G__typename;
  @override
  final int count;
  @override
  final bool hasNextPage;
  @override
  final bool hasPreviousPage;
  @override
  final int page;
  @override
  final BuiltList<GMessagesData_messages_items> items;

  factory _$GMessagesData_messages(
          [void Function(GMessagesData_messagesBuilder)? updates]) =>
      (new GMessagesData_messagesBuilder()..update(updates))._build();

  _$GMessagesData_messages._(
      {required this.G__typename,
      required this.count,
      required this.hasNextPage,
      required this.hasPreviousPage,
      required this.page,
      required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMessagesData_messages', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        count, r'GMessagesData_messages', 'count');
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'GMessagesData_messages', 'hasNextPage');
    BuiltValueNullFieldError.checkNotNull(
        hasPreviousPage, r'GMessagesData_messages', 'hasPreviousPage');
    BuiltValueNullFieldError.checkNotNull(
        page, r'GMessagesData_messages', 'page');
    BuiltValueNullFieldError.checkNotNull(
        items, r'GMessagesData_messages', 'items');
  }

  @override
  GMessagesData_messages rebuild(
          void Function(GMessagesData_messagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMessagesData_messagesBuilder toBuilder() =>
      new GMessagesData_messagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMessagesData_messages &&
        G__typename == other.G__typename &&
        count == other.count &&
        hasNextPage == other.hasNextPage &&
        hasPreviousPage == other.hasPreviousPage &&
        page == other.page &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, hasNextPage.hashCode);
    _$hash = $jc(_$hash, hasPreviousPage.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMessagesData_messages')
          ..add('G__typename', G__typename)
          ..add('count', count)
          ..add('hasNextPage', hasNextPage)
          ..add('hasPreviousPage', hasPreviousPage)
          ..add('page', page)
          ..add('items', items))
        .toString();
  }
}

class GMessagesData_messagesBuilder
    implements Builder<GMessagesData_messages, GMessagesData_messagesBuilder> {
  _$GMessagesData_messages? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  bool? _hasPreviousPage;
  bool? get hasPreviousPage => _$this._hasPreviousPage;
  set hasPreviousPage(bool? hasPreviousPage) =>
      _$this._hasPreviousPage = hasPreviousPage;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  ListBuilder<GMessagesData_messages_items>? _items;
  ListBuilder<GMessagesData_messages_items> get items =>
      _$this._items ??= new ListBuilder<GMessagesData_messages_items>();
  set items(ListBuilder<GMessagesData_messages_items>? items) =>
      _$this._items = items;

  GMessagesData_messagesBuilder() {
    GMessagesData_messages._initializeBuilder(this);
  }

  GMessagesData_messagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _count = $v.count;
      _hasNextPage = $v.hasNextPage;
      _hasPreviousPage = $v.hasPreviousPage;
      _page = $v.page;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMessagesData_messages other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMessagesData_messages;
  }

  @override
  void update(void Function(GMessagesData_messagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMessagesData_messages build() => _build();

  _$GMessagesData_messages _build() {
    _$GMessagesData_messages _$result;
    try {
      _$result = _$v ??
          new _$GMessagesData_messages._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMessagesData_messages', 'G__typename'),
              count: BuiltValueNullFieldError.checkNotNull(
                  count, r'GMessagesData_messages', 'count'),
              hasNextPage: BuiltValueNullFieldError.checkNotNull(
                  hasNextPage, r'GMessagesData_messages', 'hasNextPage'),
              hasPreviousPage: BuiltValueNullFieldError.checkNotNull(
                  hasPreviousPage,
                  r'GMessagesData_messages',
                  'hasPreviousPage'),
              page: BuiltValueNullFieldError.checkNotNull(
                  page, r'GMessagesData_messages', 'page'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMessagesData_messages', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMessagesData_messages_items extends GMessagesData_messages_items {
  @override
  final String G__typename;
  @override
  final _i2.GObjectId G_id;
  @override
  final _i2.GDateTime createdAt;
  @override
  final GMessagesData_messages_items_createdBy createdBy;
  @override
  final _i2.GObjectId createdById;
  @override
  final String text;
  @override
  final _i2.GObjectId conversationId;

  factory _$GMessagesData_messages_items(
          [void Function(GMessagesData_messages_itemsBuilder)? updates]) =>
      (new GMessagesData_messages_itemsBuilder()..update(updates))._build();

  _$GMessagesData_messages_items._(
      {required this.G__typename,
      required this.G_id,
      required this.createdAt,
      required this.createdBy,
      required this.createdById,
      required this.text,
      required this.conversationId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMessagesData_messages_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, r'GMessagesData_messages_items', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GMessagesData_messages_items', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'GMessagesData_messages_items', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        createdById, r'GMessagesData_messages_items', 'createdById');
    BuiltValueNullFieldError.checkNotNull(
        text, r'GMessagesData_messages_items', 'text');
    BuiltValueNullFieldError.checkNotNull(
        conversationId, r'GMessagesData_messages_items', 'conversationId');
  }

  @override
  GMessagesData_messages_items rebuild(
          void Function(GMessagesData_messages_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMessagesData_messages_itemsBuilder toBuilder() =>
      new GMessagesData_messages_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMessagesData_messages_items &&
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
    return (newBuiltValueToStringHelper(r'GMessagesData_messages_items')
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

class GMessagesData_messages_itemsBuilder
    implements
        Builder<GMessagesData_messages_items,
            GMessagesData_messages_itemsBuilder> {
  _$GMessagesData_messages_items? _$v;

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

  GMessagesData_messages_items_createdByBuilder? _createdBy;
  GMessagesData_messages_items_createdByBuilder get createdBy =>
      _$this._createdBy ??= new GMessagesData_messages_items_createdByBuilder();
  set createdBy(GMessagesData_messages_items_createdByBuilder? createdBy) =>
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

  GMessagesData_messages_itemsBuilder() {
    GMessagesData_messages_items._initializeBuilder(this);
  }

  GMessagesData_messages_itemsBuilder get _$this {
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
  void replace(GMessagesData_messages_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMessagesData_messages_items;
  }

  @override
  void update(void Function(GMessagesData_messages_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMessagesData_messages_items build() => _build();

  _$GMessagesData_messages_items _build() {
    _$GMessagesData_messages_items _$result;
    try {
      _$result = _$v ??
          new _$GMessagesData_messages_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMessagesData_messages_items', 'G__typename'),
              G_id: G_id.build(),
              createdAt: createdAt.build(),
              createdBy: createdBy.build(),
              createdById: createdById.build(),
              text: BuiltValueNullFieldError.checkNotNull(
                  text, r'GMessagesData_messages_items', 'text'),
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
            r'GMessagesData_messages_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMessagesData_messages_items_createdBy
    extends GMessagesData_messages_items_createdBy {
  @override
  final String G__typename;
  @override
  final String email;
  @override
  final String displayName;

  factory _$GMessagesData_messages_items_createdBy(
          [void Function(GMessagesData_messages_items_createdByBuilder)?
              updates]) =>
      (new GMessagesData_messages_items_createdByBuilder()..update(updates))
          ._build();

  _$GMessagesData_messages_items_createdBy._(
      {required this.G__typename,
      required this.email,
      required this.displayName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMessagesData_messages_items_createdBy', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GMessagesData_messages_items_createdBy', 'email');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GMessagesData_messages_items_createdBy', 'displayName');
  }

  @override
  GMessagesData_messages_items_createdBy rebuild(
          void Function(GMessagesData_messages_items_createdByBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMessagesData_messages_items_createdByBuilder toBuilder() =>
      new GMessagesData_messages_items_createdByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMessagesData_messages_items_createdBy &&
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
            r'GMessagesData_messages_items_createdBy')
          ..add('G__typename', G__typename)
          ..add('email', email)
          ..add('displayName', displayName))
        .toString();
  }
}

class GMessagesData_messages_items_createdByBuilder
    implements
        Builder<GMessagesData_messages_items_createdBy,
            GMessagesData_messages_items_createdByBuilder> {
  _$GMessagesData_messages_items_createdBy? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  GMessagesData_messages_items_createdByBuilder() {
    GMessagesData_messages_items_createdBy._initializeBuilder(this);
  }

  GMessagesData_messages_items_createdByBuilder get _$this {
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
  void replace(GMessagesData_messages_items_createdBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMessagesData_messages_items_createdBy;
  }

  @override
  void update(
      void Function(GMessagesData_messages_items_createdByBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMessagesData_messages_items_createdBy build() => _build();

  _$GMessagesData_messages_items_createdBy _build() {
    final _$result = _$v ??
        new _$GMessagesData_messages_items_createdBy._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GMessagesData_messages_items_createdBy', 'G__typename'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GMessagesData_messages_items_createdBy', 'email'),
            displayName: BuiltValueNullFieldError.checkNotNull(displayName,
                r'GMessagesData_messages_items_createdBy', 'displayName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
