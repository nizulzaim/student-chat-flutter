// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'conversation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Conversation _$ConversationFromJson(Map<String, dynamic> json) {
  return _Conversation.fromJson(json);
}

/// @nodoc
mixin _$Conversation {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get numberOfUnread => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  List<User>? get users => throw _privateConstructorUsedError;
  SemesterClass? get semesterClass => throw _privateConstructorUsedError;
  ConversationType? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConversationCopyWith<Conversation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversationCopyWith<$Res> {
  factory $ConversationCopyWith(
          Conversation value, $Res Function(Conversation) then) =
      _$ConversationCopyWithImpl<$Res, Conversation>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String name,
      int numberOfUnread,
      String lastName,
      List<User>? users,
      SemesterClass? semesterClass,
      ConversationType? type});

  $SemesterClassCopyWith<$Res>? get semesterClass;
}

/// @nodoc
class _$ConversationCopyWithImpl<$Res, $Val extends Conversation>
    implements $ConversationCopyWith<$Res> {
  _$ConversationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? numberOfUnread = null,
    Object? lastName = null,
    Object? users = freezed,
    Object? semesterClass = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfUnread: null == numberOfUnread
          ? _value.numberOfUnread
          : numberOfUnread // ignore: cast_nullable_to_non_nullable
              as int,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      semesterClass: freezed == semesterClass
          ? _value.semesterClass
          : semesterClass // ignore: cast_nullable_to_non_nullable
              as SemesterClass?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ConversationType?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SemesterClassCopyWith<$Res>? get semesterClass {
    if (_value.semesterClass == null) {
      return null;
    }

    return $SemesterClassCopyWith<$Res>(_value.semesterClass!, (value) {
      return _then(_value.copyWith(semesterClass: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConversationCopyWith<$Res>
    implements $ConversationCopyWith<$Res> {
  factory _$$_ConversationCopyWith(
          _$_Conversation value, $Res Function(_$_Conversation) then) =
      __$$_ConversationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String name,
      int numberOfUnread,
      String lastName,
      List<User>? users,
      SemesterClass? semesterClass,
      ConversationType? type});

  @override
  $SemesterClassCopyWith<$Res>? get semesterClass;
}

/// @nodoc
class __$$_ConversationCopyWithImpl<$Res>
    extends _$ConversationCopyWithImpl<$Res, _$_Conversation>
    implements _$$_ConversationCopyWith<$Res> {
  __$$_ConversationCopyWithImpl(
      _$_Conversation _value, $Res Function(_$_Conversation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? numberOfUnread = null,
    Object? lastName = null,
    Object? users = freezed,
    Object? semesterClass = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_Conversation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfUnread: null == numberOfUnread
          ? _value.numberOfUnread
          : numberOfUnread // ignore: cast_nullable_to_non_nullable
              as int,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      semesterClass: freezed == semesterClass
          ? _value.semesterClass
          : semesterClass // ignore: cast_nullable_to_non_nullable
              as SemesterClass?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ConversationType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Conversation implements _Conversation {
  const _$_Conversation(
      {@JsonKey(name: '_id') this.id = '',
      this.name = '',
      this.numberOfUnread = 0,
      this.lastName = '',
      final List<User>? users = const [],
      this.semesterClass,
      this.type})
      : _users = users;

  factory _$_Conversation.fromJson(Map<String, dynamic> json) =>
      _$$_ConversationFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final int numberOfUnread;
  @override
  @JsonKey()
  final String lastName;
  final List<User>? _users;
  @override
  @JsonKey()
  List<User>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final SemesterClass? semesterClass;
  @override
  final ConversationType? type;

  @override
  String toString() {
    return 'Conversation(id: $id, name: $name, numberOfUnread: $numberOfUnread, lastName: $lastName, users: $users, semesterClass: $semesterClass, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Conversation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.numberOfUnread, numberOfUnread) ||
                other.numberOfUnread == numberOfUnread) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.semesterClass, semesterClass) ||
                other.semesterClass == semesterClass) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      numberOfUnread,
      lastName,
      const DeepCollectionEquality().hash(_users),
      semesterClass,
      type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConversationCopyWith<_$_Conversation> get copyWith =>
      __$$_ConversationCopyWithImpl<_$_Conversation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConversationToJson(
      this,
    );
  }
}

abstract class _Conversation implements Conversation {
  const factory _Conversation(
      {@JsonKey(name: '_id') final String? id,
      final String name,
      final int numberOfUnread,
      final String lastName,
      final List<User>? users,
      final SemesterClass? semesterClass,
      final ConversationType? type}) = _$_Conversation;

  factory _Conversation.fromJson(Map<String, dynamic> json) =
      _$_Conversation.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String get name;
  @override
  int get numberOfUnread;
  @override
  String get lastName;
  @override
  List<User>? get users;
  @override
  SemesterClass? get semesterClass;
  @override
  ConversationType? get type;
  @override
  @JsonKey(ignore: true)
  _$$_ConversationCopyWith<_$_Conversation> get copyWith =>
      throw _privateConstructorUsedError;
}

PaginatedConversation _$PaginatedConversationFromJson(
    Map<String, dynamic> json) {
  return _PaginatedConversation.fromJson(json);
}

/// @nodoc
mixin _$PaginatedConversation {
  List<Conversation>? get items => throw _privateConstructorUsedError;
  ConversationType? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginatedConversationCopyWith<PaginatedConversation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedConversationCopyWith<$Res> {
  factory $PaginatedConversationCopyWith(PaginatedConversation value,
          $Res Function(PaginatedConversation) then) =
      _$PaginatedConversationCopyWithImpl<$Res, PaginatedConversation>;
  @useResult
  $Res call({List<Conversation>? items, ConversationType? type});
}

/// @nodoc
class _$PaginatedConversationCopyWithImpl<$Res,
        $Val extends PaginatedConversation>
    implements $PaginatedConversationCopyWith<$Res> {
  _$PaginatedConversationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Conversation>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ConversationType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaginatedConversationCopyWith<$Res>
    implements $PaginatedConversationCopyWith<$Res> {
  factory _$$_PaginatedConversationCopyWith(_$_PaginatedConversation value,
          $Res Function(_$_PaginatedConversation) then) =
      __$$_PaginatedConversationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Conversation>? items, ConversationType? type});
}

/// @nodoc
class __$$_PaginatedConversationCopyWithImpl<$Res>
    extends _$PaginatedConversationCopyWithImpl<$Res, _$_PaginatedConversation>
    implements _$$_PaginatedConversationCopyWith<$Res> {
  __$$_PaginatedConversationCopyWithImpl(_$_PaginatedConversation _value,
      $Res Function(_$_PaginatedConversation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_PaginatedConversation(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Conversation>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ConversationType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaginatedConversation implements _PaginatedConversation {
  const _$_PaginatedConversation(
      {final List<Conversation>? items = const [], this.type})
      : _items = items;

  factory _$_PaginatedConversation.fromJson(Map<String, dynamic> json) =>
      _$$_PaginatedConversationFromJson(json);

  final List<Conversation>? _items;
  @override
  @JsonKey()
  List<Conversation>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ConversationType? type;

  @override
  String toString() {
    return 'PaginatedConversation(items: $items, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaginatedConversation &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaginatedConversationCopyWith<_$_PaginatedConversation> get copyWith =>
      __$$_PaginatedConversationCopyWithImpl<_$_PaginatedConversation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginatedConversationToJson(
      this,
    );
  }
}

abstract class _PaginatedConversation implements PaginatedConversation {
  const factory _PaginatedConversation(
      {final List<Conversation>? items,
      final ConversationType? type}) = _$_PaginatedConversation;

  factory _PaginatedConversation.fromJson(Map<String, dynamic> json) =
      _$_PaginatedConversation.fromJson;

  @override
  List<Conversation>? get items;
  @override
  ConversationType? get type;
  @override
  @JsonKey(ignore: true)
  _$$_PaginatedConversationCopyWith<_$_PaginatedConversation> get copyWith =>
      throw _privateConstructorUsedError;
}
