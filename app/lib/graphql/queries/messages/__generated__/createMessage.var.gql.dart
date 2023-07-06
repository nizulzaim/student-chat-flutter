// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:student_chat/graphql/schema/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:student_chat/graphql/schema/__generated__/serializers.gql.dart'
    as _i2;

part 'createMessage.var.gql.g.dart';

abstract class GCreateMessageVars
    implements Built<GCreateMessageVars, GCreateMessageVarsBuilder> {
  GCreateMessageVars._();

  factory GCreateMessageVars([Function(GCreateMessageVarsBuilder b) updates]) =
      _$GCreateMessageVars;

  _i1.GCreateMessageInput get input;
  static Serializer<GCreateMessageVars> get serializer =>
      _$gCreateMessageVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateMessageVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateMessageVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateMessageVars.serializer,
        json,
      );
}
