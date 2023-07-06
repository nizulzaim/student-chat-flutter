// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'semester_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SemesterClass _$SemesterClassFromJson(Map<String, dynamic> json) {
  return _SemesterClass.fromJson(json);
}

/// @nodoc
mixin _$SemesterClass {
  User? get lecturer => throw _privateConstructorUsedError;
  Subject? get subject => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SemesterClassCopyWith<SemesterClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SemesterClassCopyWith<$Res> {
  factory $SemesterClassCopyWith(
          SemesterClass value, $Res Function(SemesterClass) then) =
      _$SemesterClassCopyWithImpl<$Res, SemesterClass>;
  @useResult
  $Res call({User? lecturer, Subject? subject});

  $UserCopyWith<$Res>? get lecturer;
  $SubjectCopyWith<$Res>? get subject;
}

/// @nodoc
class _$SemesterClassCopyWithImpl<$Res, $Val extends SemesterClass>
    implements $SemesterClassCopyWith<$Res> {
  _$SemesterClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lecturer = freezed,
    Object? subject = freezed,
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
}

/// @nodoc
abstract class _$$_SemesterClassCopyWith<$Res>
    implements $SemesterClassCopyWith<$Res> {
  factory _$$_SemesterClassCopyWith(
          _$_SemesterClass value, $Res Function(_$_SemesterClass) then) =
      __$$_SemesterClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({User? lecturer, Subject? subject});

  @override
  $UserCopyWith<$Res>? get lecturer;
  @override
  $SubjectCopyWith<$Res>? get subject;
}

/// @nodoc
class __$$_SemesterClassCopyWithImpl<$Res>
    extends _$SemesterClassCopyWithImpl<$Res, _$_SemesterClass>
    implements _$$_SemesterClassCopyWith<$Res> {
  __$$_SemesterClassCopyWithImpl(
      _$_SemesterClass _value, $Res Function(_$_SemesterClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lecturer = freezed,
    Object? subject = freezed,
  }) {
    return _then(_$_SemesterClass(
      lecturer: freezed == lecturer
          ? _value.lecturer
          : lecturer // ignore: cast_nullable_to_non_nullable
              as User?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Subject?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SemesterClass implements _SemesterClass {
  const _$_SemesterClass({this.lecturer = null, this.subject = null});

  factory _$_SemesterClass.fromJson(Map<String, dynamic> json) =>
      _$$_SemesterClassFromJson(json);

  @override
  @JsonKey()
  final User? lecturer;
  @override
  @JsonKey()
  final Subject? subject;

  @override
  String toString() {
    return 'SemesterClass(lecturer: $lecturer, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SemesterClass &&
            (identical(other.lecturer, lecturer) ||
                other.lecturer == lecturer) &&
            (identical(other.subject, subject) || other.subject == subject));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lecturer, subject);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SemesterClassCopyWith<_$_SemesterClass> get copyWith =>
      __$$_SemesterClassCopyWithImpl<_$_SemesterClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SemesterClassToJson(
      this,
    );
  }
}

abstract class _SemesterClass implements SemesterClass {
  const factory _SemesterClass({final User? lecturer, final Subject? subject}) =
      _$_SemesterClass;

  factory _SemesterClass.fromJson(Map<String, dynamic> json) =
      _$_SemesterClass.fromJson;

  @override
  User? get lecturer;
  @override
  Subject? get subject;
  @override
  @JsonKey(ignore: true)
  _$$_SemesterClassCopyWith<_$_SemesterClass> get copyWith =>
      throw _privateConstructorUsedError;
}
