// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
mixin _$Message {
  User? get lecturer => throw _privateConstructorUsedError;
  Subject? get subject => throw _privateConstructorUsedError;
  String? get createdById => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  User? get createdBy => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get conversationId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res, Message>;
  @useResult
  $Res call(
      {User? lecturer,
      Subject? subject,
      String? createdById,
      DateTime? createdAt,
      User? createdBy,
      String? text,
      String? conversationId});

  $UserCopyWith<$Res>? get lecturer;
  $SubjectCopyWith<$Res>? get subject;
  $UserCopyWith<$Res>? get createdBy;
}

/// @nodoc
class _$MessageCopyWithImpl<$Res, $Val extends Message>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lecturer = freezed,
    Object? subject = freezed,
    Object? createdById = freezed,
    Object? createdAt = freezed,
    Object? createdBy = freezed,
    Object? text = freezed,
    Object? conversationId = freezed,
  }) {
    return _then(_value.copyWith(
      lecturer: freezed == lecturer
          ? _value.lecturer
          : lecturer // ignore: cast_nullable_to_non_nullable
              as User?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Subject?,
      createdById: freezed == createdById
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as User?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      conversationId: freezed == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get lecturer {
    if (_value.lecturer == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.lecturer!, (value) {
      return _then(_value.copyWith(lecturer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SubjectCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $SubjectCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get createdBy {
    if (_value.createdBy == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.createdBy!, (value) {
      return _then(_value.copyWith(createdBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$$_MessageCopyWith(
          _$_Message value, $Res Function(_$_Message) then) =
      __$$_MessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {User? lecturer,
      Subject? subject,
      String? createdById,
      DateTime? createdAt,
      User? createdBy,
      String? text,
      String? conversationId});

  @override
  $UserCopyWith<$Res>? get lecturer;
  @override
  $SubjectCopyWith<$Res>? get subject;
  @override
  $UserCopyWith<$Res>? get createdBy;
}

/// @nodoc
class __$$_MessageCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$_Message>
    implements _$$_MessageCopyWith<$Res> {
  __$$_MessageCopyWithImpl(_$_Message _value, $Res Function(_$_Message) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lecturer = freezed,
    Object? subject = freezed,
    Object? createdById = freezed,
    Object? createdAt = freezed,
    Object? createdBy = freezed,
    Object? text = freezed,
    Object? conversationId = freezed,
  }) {
    return _then(_$_Message(
      lecturer: freezed == lecturer
          ? _value.lecturer
          : lecturer // ignore: cast_nullable_to_non_nullable
              as User?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Subject?,
      createdById: freezed == createdById
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as User?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      conversationId: freezed == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Message implements _Message {
  const _$_Message(
      {this.lecturer = null,
      this.subject = null,
      this.createdById = "",
      this.createdAt = null,
      this.createdBy,
      this.text = "",
      this.conversationId = ""});

  factory _$_Message.fromJson(Map<String, dynamic> json) =>
      _$$_MessageFromJson(json);

  @override
  @JsonKey()
  final User? lecturer;
  @override
  @JsonKey()
  final Subject? subject;
  @override
  @JsonKey()
  final String? createdById;
  @override
  @JsonKey()
  final DateTime? createdAt;
  @override
  final User? createdBy;
  @override
  @JsonKey()
  final String? text;
  @override
  @JsonKey()
  final String? conversationId;

  @override
  String toString() {
    return 'Message(lecturer: $lecturer, subject: $subject, createdById: $createdById, createdAt: $createdAt, createdBy: $createdBy, text: $text, conversationId: $conversationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Message &&
            (identical(other.lecturer, lecturer) ||
                other.lecturer == lecturer) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.createdById, createdById) ||
                other.createdById == createdById) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lecturer, subject, createdById,
      createdAt, createdBy, text, conversationId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageCopyWith<_$_Message> get copyWith =>
      __$$_MessageCopyWithImpl<_$_Message>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageToJson(
      this,
    );
  }
}

abstract class _Message implements Message {
  const factory _Message(
      {final User? lecturer,
      final Subject? subject,
      final String? createdById,
      final DateTime? createdAt,
      final User? createdBy,
      final String? text,
      final String? conversationId}) = _$_Message;

  factory _Message.fromJson(Map<String, dynamic> json) = _$_Message.fromJson;

  @override
  User? get lecturer;
  @override
  Subject? get subject;
  @override
  String? get createdById;
  @override
  DateTime? get createdAt;
  @override
  User? get createdBy;
  @override
  String? get text;
  @override
  String? get conversationId;
  @override
  @JsonKey(ignore: true)
  _$$_MessageCopyWith<_$_Message> get copyWith =>
      throw _privateConstructorUsedError;
}

PaginatedMessage _$PaginatedMessageFromJson(Map<String, dynamic> json) {
  return _PaginatedMessage.fromJson(json);
}

/// @nodoc
mixin _$PaginatedMessage {
  List<Message>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginatedMessageCopyWith<PaginatedMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedMessageCopyWith<$Res> {
  factory $PaginatedMessageCopyWith(
          PaginatedMessage value, $Res Function(PaginatedMessage) then) =
      _$PaginatedMessageCopyWithImpl<$Res, PaginatedMessage>;
  @useResult
  $Res call({List<Message>? items});
}

/// @nodoc
class _$PaginatedMessageCopyWithImpl<$Res, $Val extends PaginatedMessage>
    implements $PaginatedMessageCopyWith<$Res> {
  _$PaginatedMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Message>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaginatedMessageCopyWith<$Res>
    implements $PaginatedMessageCopyWith<$Res> {
  factory _$$_PaginatedMessageCopyWith(
          _$_PaginatedMessage value, $Res Function(_$_PaginatedMessage) then) =
      __$$_PaginatedMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Message>? items});
}

/// @nodoc
class __$$_PaginatedMessageCopyWithImpl<$Res>
    extends _$PaginatedMessageCopyWithImpl<$Res, _$_PaginatedMessage>
    implements _$$_PaginatedMessageCopyWith<$Res> {
  __$$_PaginatedMessageCopyWithImpl(
      _$_PaginatedMessage _value, $Res Function(_$_PaginatedMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_$_PaginatedMessage(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Message>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaginatedMessage implements _PaginatedMessage {
  const _$_PaginatedMessage({final List<Message>? items = const []})
      : _items = items;

  factory _$_PaginatedMessage.fromJson(Map<String, dynamic> json) =>
      _$$_PaginatedMessageFromJson(json);

  final List<Message>? _items;
  @override
  @JsonKey()
  List<Message>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PaginatedMessage(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaginatedMessage &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaginatedMessageCopyWith<_$_PaginatedMessage> get copyWith =>
      __$$_PaginatedMessageCopyWithImpl<_$_PaginatedMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginatedMessageToJson(
      this,
    );
  }
}

abstract class _PaginatedMessage implements PaginatedMessage {
  const factory _PaginatedMessage({final List<Message>? items}) =
      _$_PaginatedMessage;

  factory _PaginatedMessage.fromJson(Map<String, dynamic> json) =
      _$_PaginatedMessage.fromJson;

  @override
  List<Message>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_PaginatedMessageCopyWith<_$_PaginatedMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
