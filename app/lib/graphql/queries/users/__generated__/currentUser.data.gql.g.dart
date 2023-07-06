// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currentUser.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCurrentUserData> _$gCurrentUserDataSerializer =
    new _$GCurrentUserDataSerializer();
Serializer<GCurrentUserData_currentUser>
    _$gCurrentUserDataCurrentUserSerializer =
    new _$GCurrentUserData_currentUserSerializer();

class _$GCurrentUserDataSerializer
    implements StructuredSerializer<GCurrentUserData> {
  @override
  final Iterable<Type> types = const [GCurrentUserData, _$GCurrentUserData];
  @override
  final String wireName = 'GCurrentUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCurrentUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'currentUser',
      serializers.serialize(object.currentUser,
          specifiedType: const FullType(GCurrentUserData_currentUser)),
    ];

    return result;
  }

  @override
  GCurrentUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCurrentUserDataBuilder();

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
        case 'currentUser':
          result.currentUser.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCurrentUserData_currentUser))!
              as GCurrentUserData_currentUser);
          break;
      }
    }

    return result.build();
  }
}

class _$GCurrentUserData_currentUserSerializer
    implements StructuredSerializer<GCurrentUserData_currentUser> {
  @override
  final Iterable<Type> types = const [
    GCurrentUserData_currentUser,
    _$GCurrentUserData_currentUser
  ];
  @override
  final String wireName = 'GCurrentUserData_currentUser';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCurrentUserData_currentUser object,
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
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'displayName',
      serializers.serialize(object.displayName,
          specifiedType: const FullType(String)),
      'isActive',
      serializers.serialize(object.isActive,
          specifiedType: const FullType(bool)),
      'lastName',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
      'timezone',
      serializers.serialize(object.timezone,
          specifiedType: const FullType(String)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCurrentUserData_currentUser deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCurrentUserData_currentUserBuilder();

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
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'timezone':
          result.timezone = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'updatedAt':
          result.updatedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCurrentUserData extends GCurrentUserData {
  @override
  final String G__typename;
  @override
  final GCurrentUserData_currentUser currentUser;

  factory _$GCurrentUserData(
          [void Function(GCurrentUserDataBuilder)? updates]) =>
      (new GCurrentUserDataBuilder()..update(updates))._build();

  _$GCurrentUserData._({required this.G__typename, required this.currentUser})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCurrentUserData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        currentUser, r'GCurrentUserData', 'currentUser');
  }

  @override
  GCurrentUserData rebuild(void Function(GCurrentUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentUserDataBuilder toBuilder() =>
      new GCurrentUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentUserData &&
        G__typename == other.G__typename &&
        currentUser == other.currentUser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, currentUser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCurrentUserData')
          ..add('G__typename', G__typename)
          ..add('currentUser', currentUser))
        .toString();
  }
}

class GCurrentUserDataBuilder
    implements Builder<GCurrentUserData, GCurrentUserDataBuilder> {
  _$GCurrentUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCurrentUserData_currentUserBuilder? _currentUser;
  GCurrentUserData_currentUserBuilder get currentUser =>
      _$this._currentUser ??= new GCurrentUserData_currentUserBuilder();
  set currentUser(GCurrentUserData_currentUserBuilder? currentUser) =>
      _$this._currentUser = currentUser;

  GCurrentUserDataBuilder() {
    GCurrentUserData._initializeBuilder(this);
  }

  GCurrentUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _currentUser = $v.currentUser.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCurrentUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentUserData;
  }

  @override
  void update(void Function(GCurrentUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCurrentUserData build() => _build();

  _$GCurrentUserData _build() {
    _$GCurrentUserData _$result;
    try {
      _$result = _$v ??
          new _$GCurrentUserData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCurrentUserData', 'G__typename'),
              currentUser: currentUser.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentUser';
        currentUser.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCurrentUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCurrentUserData_currentUser extends GCurrentUserData_currentUser {
  @override
  final String G__typename;
  @override
  final _i2.GObjectId G_id;
  @override
  final _i2.GDateTime createdAt;
  @override
  final String email;
  @override
  final String firstName;
  @override
  final String displayName;
  @override
  final bool isActive;
  @override
  final String lastName;
  @override
  final String timezone;
  @override
  final _i2.GDateTime updatedAt;
  @override
  final String type;

  factory _$GCurrentUserData_currentUser(
          [void Function(GCurrentUserData_currentUserBuilder)? updates]) =>
      (new GCurrentUserData_currentUserBuilder()..update(updates))._build();

  _$GCurrentUserData_currentUser._(
      {required this.G__typename,
      required this.G_id,
      required this.createdAt,
      required this.email,
      required this.firstName,
      required this.displayName,
      required this.isActive,
      required this.lastName,
      required this.timezone,
      required this.updatedAt,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCurrentUserData_currentUser', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, r'GCurrentUserData_currentUser', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GCurrentUserData_currentUser', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GCurrentUserData_currentUser', 'email');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GCurrentUserData_currentUser', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GCurrentUserData_currentUser', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        isActive, r'GCurrentUserData_currentUser', 'isActive');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'GCurrentUserData_currentUser', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        timezone, r'GCurrentUserData_currentUser', 'timezone');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GCurrentUserData_currentUser', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GCurrentUserData_currentUser', 'type');
  }

  @override
  GCurrentUserData_currentUser rebuild(
          void Function(GCurrentUserData_currentUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentUserData_currentUserBuilder toBuilder() =>
      new GCurrentUserData_currentUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentUserData_currentUser &&
        G__typename == other.G__typename &&
        G_id == other.G_id &&
        createdAt == other.createdAt &&
        email == other.email &&
        firstName == other.firstName &&
        displayName == other.displayName &&
        isActive == other.isActive &&
        lastName == other.lastName &&
        timezone == other.timezone &&
        updatedAt == other.updatedAt &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, G_id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCurrentUserData_currentUser')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('createdAt', createdAt)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('displayName', displayName)
          ..add('isActive', isActive)
          ..add('lastName', lastName)
          ..add('timezone', timezone)
          ..add('updatedAt', updatedAt)
          ..add('type', type))
        .toString();
  }
}

class GCurrentUserData_currentUserBuilder
    implements
        Builder<GCurrentUserData_currentUser,
            GCurrentUserData_currentUserBuilder> {
  _$GCurrentUserData_currentUser? _$v;

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

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  _i2.GDateTimeBuilder? _updatedAt;
  _i2.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i2.GDateTimeBuilder();
  set updatedAt(_i2.GDateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GCurrentUserData_currentUserBuilder() {
    GCurrentUserData_currentUser._initializeBuilder(this);
  }

  GCurrentUserData_currentUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_id = $v.G_id.toBuilder();
      _createdAt = $v.createdAt.toBuilder();
      _email = $v.email;
      _firstName = $v.firstName;
      _displayName = $v.displayName;
      _isActive = $v.isActive;
      _lastName = $v.lastName;
      _timezone = $v.timezone;
      _updatedAt = $v.updatedAt.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCurrentUserData_currentUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentUserData_currentUser;
  }

  @override
  void update(void Function(GCurrentUserData_currentUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCurrentUserData_currentUser build() => _build();

  _$GCurrentUserData_currentUser _build() {
    _$GCurrentUserData_currentUser _$result;
    try {
      _$result = _$v ??
          new _$GCurrentUserData_currentUser._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCurrentUserData_currentUser', 'G__typename'),
              G_id: G_id.build(),
              createdAt: createdAt.build(),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GCurrentUserData_currentUser', 'email'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GCurrentUserData_currentUser', 'firstName'),
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName, r'GCurrentUserData_currentUser', 'displayName'),
              isActive: BuiltValueNullFieldError.checkNotNull(
                  isActive, r'GCurrentUserData_currentUser', 'isActive'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GCurrentUserData_currentUser', 'lastName'),
              timezone: BuiltValueNullFieldError.checkNotNull(
                  timezone, r'GCurrentUserData_currentUser', 'timezone'),
              updatedAt: updatedAt.build(),
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'GCurrentUserData_currentUser', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_id';
        G_id.build();
        _$failedField = 'createdAt';
        createdAt.build();

        _$failedField = 'updatedAt';
        updatedAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCurrentUserData_currentUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
