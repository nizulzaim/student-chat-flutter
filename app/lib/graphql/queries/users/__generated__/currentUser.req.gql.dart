// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:student_chat/graphql/queries/users/__generated__/currentUser.ast.gql.dart'
    as _i2;
import 'package:student_chat/graphql/queries/users/__generated__/currentUser.var.gql.dart'
    as _i3;
import 'package:student_chat/graphql/schema/__generated__/serializers.gql.dart'
    as _i4;

part 'currentUser.req.gql.g.dart';

abstract class GCurrentUser
    implements Built<GCurrentUser, GCurrentUserBuilder> {
  GCurrentUser._();

  factory GCurrentUser([Function(GCurrentUserBuilder b) updates]) =
      _$GCurrentUser;

  static void _initializeBuilder(GCurrentUserBuilder b) => b
    ..operation = _i1.Operation(
      document: _i2.document,
      operationName: 'CurrentUser',
    );
  _i3.GCurrentUserVars get vars;
  _i1.Operation get operation;
  static Serializer<GCurrentUser> get serializer => _$gCurrentUserSerializer;
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCurrentUser.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCurrentUser? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCurrentUser.serializer,
        json,
      );
}
