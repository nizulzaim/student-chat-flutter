// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:student_chat/graphql/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'currentUser.var.gql.g.dart';

abstract class GCurrentUserVars
    implements Built<GCurrentUserVars, GCurrentUserVarsBuilder> {
  GCurrentUserVars._();

  factory GCurrentUserVars([Function(GCurrentUserVarsBuilder b) updates]) =
      _$GCurrentUserVars;

  static Serializer<GCurrentUserVars> get serializer =>
      _$gCurrentUserVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCurrentUserVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCurrentUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCurrentUserVars.serializer,
        json,
      );
}
