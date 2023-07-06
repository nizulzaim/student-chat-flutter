// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversations.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GConversationsData> _$gConversationsDataSerializer =
    new _$GConversationsDataSerializer();
Serializer<GConversationsData_conversations>
    _$gConversationsDataConversationsSerializer =
    new _$GConversationsData_conversationsSerializer();
Serializer<GConversationsData_conversations_items>
    _$gConversationsDataConversationsItemsSerializer =
    new _$GConversationsData_conversations_itemsSerializer();
Serializer<GConversationsData_conversations_items_users>
    _$gConversationsDataConversationsItemsUsersSerializer =
    new _$GConversationsData_conversations_items_usersSerializer();

class _$GConversationsDataSerializer
    implements StructuredSerializer<GConversationsData> {
  @override
  final Iterable<Type> types = const [GConversationsData, _$GConversationsData];
  @override
  final String wireName = 'GConversationsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GConversationsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'conversations',
      serializers.serialize(object.conversations,
          specifiedType: const FullType(GConversationsData_conversations)),
    ];

    return result;
  }

  @override
  GConversationsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConversationsDataBuilder();

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
        case 'conversations':
          result.conversations.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GConversationsData_conversations))!
              as GConversationsData_conversations);
          break;
      }
    }

    return result.build();
  }
}

class _$GConversationsData_conversationsSerializer
    implements StructuredSerializer<GConversationsData_conversations> {
  @override
  final Iterable<Type> types = const [
    GConversationsData_conversations,
    _$GConversationsData_conversations
  ];
  @override
  final String wireName = 'GConversationsData_conversations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GConversationsData_conversations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GConversationsData_conversations_items)])),
    ];

    return result;
  }

  @override
  GConversationsData_conversations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConversationsData_conversationsBuilder();

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
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GConversationsData_conversations_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GConversationsData_conversations_itemsSerializer
    implements StructuredSerializer<GConversationsData_conversations_items> {
  @override
  final Iterable<Type> types = const [
    GConversationsData_conversations_items,
    _$GConversationsData_conversations_items
  ];
  @override
  final String wireName = 'GConversationsData_conversations_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GConversationsData_conversations_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'users',
      serializers.serialize(object.users,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GConversationsData_conversations_items_users)
          ])),
      '_id',
      serializers.serialize(object.G_id,
          specifiedType: const FullType(_i2.GObjectId)),
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(_i2.GConversationType)),
      'numberOfUnread',
      serializers.serialize(object.numberOfUnread,
          specifiedType: const FullType(int)),
    ];
    Object? value;
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
  GConversationsData_conversations_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConversationsData_conversations_itemsBuilder();

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
        case 'users':
          result.users.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GConversationsData_conversations_items_users)
              ]))! as BuiltList<Object?>);
          break;
        case '_id':
          result.G_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GObjectId))! as _i2.GObjectId);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GConversationType))!
              as _i2.GConversationType;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'numberOfUnread':
          result.numberOfUnread = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GConversationsData_conversations_items_usersSerializer
    implements
        StructuredSerializer<GConversationsData_conversations_items_users> {
  @override
  final Iterable<Type> types = const [
    GConversationsData_conversations_items_users,
    _$GConversationsData_conversations_items_users
  ];
  @override
  final String wireName = 'GConversationsData_conversations_items_users';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GConversationsData_conversations_items_users object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      '_id',
      serializers.serialize(object.G_id,
          specifiedType: const FullType(_i2.GObjectId)),
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
  GConversationsData_conversations_items_users deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConversationsData_conversations_items_usersBuilder();

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

class _$GConversationsData extends GConversationsData {
  @override
  final String G__typename;
  @override
  final GConversationsData_conversations conversations;

  factory _$GConversationsData(
          [void Function(GConversationsDataBuilder)? updates]) =>
      (new GConversationsDataBuilder()..update(updates))._build();

  _$GConversationsData._(
      {required this.G__typename, required this.conversations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GConversationsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        conversations, r'GConversationsData', 'conversations');
  }

  @override
  GConversationsData rebuild(
          void Function(GConversationsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConversationsDataBuilder toBuilder() =>
      new GConversationsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConversationsData &&
        G__typename == other.G__typename &&
        conversations == other.conversations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, conversations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConversationsData')
          ..add('G__typename', G__typename)
          ..add('conversations', conversations))
        .toString();
  }
}

class GConversationsDataBuilder
    implements Builder<GConversationsData, GConversationsDataBuilder> {
  _$GConversationsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GConversationsData_conversationsBuilder? _conversations;
  GConversationsData_conversationsBuilder get conversations =>
      _$this._conversations ??= new GConversationsData_conversationsBuilder();
  set conversations(GConversationsData_conversationsBuilder? conversations) =>
      _$this._conversations = conversations;

  GConversationsDataBuilder() {
    GConversationsData._initializeBuilder(this);
  }

  GConversationsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _conversations = $v.conversations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConversationsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConversationsData;
  }

  @override
  void update(void Function(GConversationsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversationsData build() => _build();

  _$GConversationsData _build() {
    _$GConversationsData _$result;
    try {
      _$result = _$v ??
          new _$GConversationsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GConversationsData', 'G__typename'),
              conversations: conversations.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conversations';
        conversations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GConversationsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConversationsData_conversations
    extends GConversationsData_conversations {
  @override
  final String G__typename;
  @override
  final BuiltList<GConversationsData_conversations_items> items;

  factory _$GConversationsData_conversations(
          [void Function(GConversationsData_conversationsBuilder)? updates]) =>
      (new GConversationsData_conversationsBuilder()..update(updates))._build();

  _$GConversationsData_conversations._(
      {required this.G__typename, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GConversationsData_conversations', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        items, r'GConversationsData_conversations', 'items');
  }

  @override
  GConversationsData_conversations rebuild(
          void Function(GConversationsData_conversationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConversationsData_conversationsBuilder toBuilder() =>
      new GConversationsData_conversationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConversationsData_conversations &&
        G__typename == other.G__typename &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConversationsData_conversations')
          ..add('G__typename', G__typename)
          ..add('items', items))
        .toString();
  }
}

class GConversationsData_conversationsBuilder
    implements
        Builder<GConversationsData_conversations,
            GConversationsData_conversationsBuilder> {
  _$GConversationsData_conversations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GConversationsData_conversations_items>? _items;
  ListBuilder<GConversationsData_conversations_items> get items =>
      _$this._items ??=
          new ListBuilder<GConversationsData_conversations_items>();
  set items(ListBuilder<GConversationsData_conversations_items>? items) =>
      _$this._items = items;

  GConversationsData_conversationsBuilder() {
    GConversationsData_conversations._initializeBuilder(this);
  }

  GConversationsData_conversationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConversationsData_conversations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConversationsData_conversations;
  }

  @override
  void update(void Function(GConversationsData_conversationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversationsData_conversations build() => _build();

  _$GConversationsData_conversations _build() {
    _$GConversationsData_conversations _$result;
    try {
      _$result = _$v ??
          new _$GConversationsData_conversations._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GConversationsData_conversations', 'G__typename'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GConversationsData_conversations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConversationsData_conversations_items
    extends GConversationsData_conversations_items {
  @override
  final String G__typename;
  @override
  final BuiltList<GConversationsData_conversations_items_users> users;
  @override
  final _i2.GObjectId G_id;
  @override
  final _i2.GConversationType type;
  @override
  final String? name;
  @override
  final int numberOfUnread;

  factory _$GConversationsData_conversations_items(
          [void Function(GConversationsData_conversations_itemsBuilder)?
              updates]) =>
      (new GConversationsData_conversations_itemsBuilder()..update(updates))
          ._build();

  _$GConversationsData_conversations_items._(
      {required this.G__typename,
      required this.users,
      required this.G_id,
      required this.type,
      this.name,
      required this.numberOfUnread})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GConversationsData_conversations_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        users, r'GConversationsData_conversations_items', 'users');
    BuiltValueNullFieldError.checkNotNull(
        G_id, r'GConversationsData_conversations_items', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GConversationsData_conversations_items', 'type');
    BuiltValueNullFieldError.checkNotNull(numberOfUnread,
        r'GConversationsData_conversations_items', 'numberOfUnread');
  }

  @override
  GConversationsData_conversations_items rebuild(
          void Function(GConversationsData_conversations_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConversationsData_conversations_itemsBuilder toBuilder() =>
      new GConversationsData_conversations_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConversationsData_conversations_items &&
        G__typename == other.G__typename &&
        users == other.users &&
        G_id == other.G_id &&
        type == other.type &&
        name == other.name &&
        numberOfUnread == other.numberOfUnread;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, G_id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, numberOfUnread.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GConversationsData_conversations_items')
          ..add('G__typename', G__typename)
          ..add('users', users)
          ..add('G_id', G_id)
          ..add('type', type)
          ..add('name', name)
          ..add('numberOfUnread', numberOfUnread))
        .toString();
  }
}

class GConversationsData_conversations_itemsBuilder
    implements
        Builder<GConversationsData_conversations_items,
            GConversationsData_conversations_itemsBuilder> {
  _$GConversationsData_conversations_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GConversationsData_conversations_items_users>? _users;
  ListBuilder<GConversationsData_conversations_items_users> get users =>
      _$this._users ??=
          new ListBuilder<GConversationsData_conversations_items_users>();
  set users(ListBuilder<GConversationsData_conversations_items_users>? users) =>
      _$this._users = users;

  _i2.GObjectIdBuilder? _G_id;
  _i2.GObjectIdBuilder get G_id => _$this._G_id ??= new _i2.GObjectIdBuilder();
  set G_id(_i2.GObjectIdBuilder? G_id) => _$this._G_id = G_id;

  _i2.GConversationType? _type;
  _i2.GConversationType? get type => _$this._type;
  set type(_i2.GConversationType? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _numberOfUnread;
  int? get numberOfUnread => _$this._numberOfUnread;
  set numberOfUnread(int? numberOfUnread) =>
      _$this._numberOfUnread = numberOfUnread;

  GConversationsData_conversations_itemsBuilder() {
    GConversationsData_conversations_items._initializeBuilder(this);
  }

  GConversationsData_conversations_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _users = $v.users.toBuilder();
      _G_id = $v.G_id.toBuilder();
      _type = $v.type;
      _name = $v.name;
      _numberOfUnread = $v.numberOfUnread;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConversationsData_conversations_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConversationsData_conversations_items;
  }

  @override
  void update(
      void Function(GConversationsData_conversations_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversationsData_conversations_items build() => _build();

  _$GConversationsData_conversations_items _build() {
    _$GConversationsData_conversations_items _$result;
    try {
      _$result = _$v ??
          new _$GConversationsData_conversations_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GConversationsData_conversations_items', 'G__typename'),
              users: users.build(),
              G_id: G_id.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GConversationsData_conversations_items', 'type'),
              name: name,
              numberOfUnread: BuiltValueNullFieldError.checkNotNull(
                  numberOfUnread,
                  r'GConversationsData_conversations_items',
                  'numberOfUnread'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
        _$failedField = 'G_id';
        G_id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GConversationsData_conversations_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConversationsData_conversations_items_users
    extends GConversationsData_conversations_items_users {
  @override
  final String G__typename;
  @override
  final _i2.GObjectId G_id;
  @override
  final String displayName;
  @override
  final String email;

  factory _$GConversationsData_conversations_items_users(
          [void Function(GConversationsData_conversations_items_usersBuilder)?
              updates]) =>
      (new GConversationsData_conversations_items_usersBuilder()
            ..update(updates))
          ._build();

  _$GConversationsData_conversations_items_users._(
      {required this.G__typename,
      required this.G_id,
      required this.displayName,
      required this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GConversationsData_conversations_items_users', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, r'GConversationsData_conversations_items_users', 'G_id');
    BuiltValueNullFieldError.checkNotNull(displayName,
        r'GConversationsData_conversations_items_users', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GConversationsData_conversations_items_users', 'email');
  }

  @override
  GConversationsData_conversations_items_users rebuild(
          void Function(GConversationsData_conversations_items_usersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConversationsData_conversations_items_usersBuilder toBuilder() =>
      new GConversationsData_conversations_items_usersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConversationsData_conversations_items_users &&
        G__typename == other.G__typename &&
        G_id == other.G_id &&
        displayName == other.displayName &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, G_id.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GConversationsData_conversations_items_users')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('displayName', displayName)
          ..add('email', email))
        .toString();
  }
}

class GConversationsData_conversations_items_usersBuilder
    implements
        Builder<GConversationsData_conversations_items_users,
            GConversationsData_conversations_items_usersBuilder> {
  _$GConversationsData_conversations_items_users? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GObjectIdBuilder? _G_id;
  _i2.GObjectIdBuilder get G_id => _$this._G_id ??= new _i2.GObjectIdBuilder();
  set G_id(_i2.GObjectIdBuilder? G_id) => _$this._G_id = G_id;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GConversationsData_conversations_items_usersBuilder() {
    GConversationsData_conversations_items_users._initializeBuilder(this);
  }

  GConversationsData_conversations_items_usersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_id = $v.G_id.toBuilder();
      _displayName = $v.displayName;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConversationsData_conversations_items_users other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConversationsData_conversations_items_users;
  }

  @override
  void update(
      void Function(GConversationsData_conversations_items_usersBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversationsData_conversations_items_users build() => _build();

  _$GConversationsData_conversations_items_users _build() {
    _$GConversationsData_conversations_items_users _$result;
    try {
      _$result = _$v ??
          new _$GConversationsData_conversations_items_users._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GConversationsData_conversations_items_users',
                  'G__typename'),
              G_id: G_id.build(),
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName,
                  r'GConversationsData_conversations_items_users',
                  'displayName'),
              email: BuiltValueNullFieldError.checkNotNull(email,
                  r'GConversationsData_conversations_items_users', 'email'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_id';
        G_id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GConversationsData_conversations_items_users',
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
