// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:student_chat/graphql/schema/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:student_chat/graphql/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'currentUser.data.gql.g.dart';

abstract class GCurrentUserData
    implements Built<GCurrentUserData, GCurrentUserDataBuilder> {
  GCurrentUserData._();

  factory GCurrentUserData([Function(GCurrentUserDataBuilder b) updates]) =
      _$GCurrentUserData;

  static void _initializeBuilder(GCurrentUserDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCurrentUserData_currentUser get currentUser;
  static Serializer<GCurrentUserData> get serializer =>
      _$gCurrentUserDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCurrentUserData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCurrentUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCurrentUserData.serializer,
        json,
      );
}

abstract class GCurrentUserData_currentUser
    implements
        Built<GCurrentUserData_currentUser,
            GCurrentUserData_currentUserBuilder> {
  GCurrentUserData_currentUser._();

  factory GCurrentUserData_currentUser(
          [Function(GCurrentUserData_currentUserBuilder b) updates]) =
      _$GCurrentUserData_currentUser;

  static void _initializeBuilder(GCurrentUserData_currentUserBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  _i2.GObjectId get G_id;
  _i2.GDateTime get createdAt;
  String get email;
  String get firstName;
  String get displayName;
  bool get isActive;
  String get lastName;
  String get timezone;
  _i2.GDateTime get updatedAt;
  String get type;
  static Serializer<GCurrentUserData_currentUser> get serializer =>
      _$gCurrentUserDataCurrentUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCurrentUserData_currentUser.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCurrentUserData_currentUser? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCurrentUserData_currentUser.serializer,
        json,
      );
}
