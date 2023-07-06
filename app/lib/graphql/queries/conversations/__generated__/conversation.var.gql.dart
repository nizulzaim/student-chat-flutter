// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:student_chat/graphql/schema/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:student_chat/graphql/schema/__generated__/serializers.gql.dart'
    as _i2;

part 'conversation.var.gql.g.dart';

abstract class GConversationVars
    implements Built<GConversationVars, GConversationVarsBuilder> {
  GConversationVars._();

  factory GConversationVars([Function(GConversationVarsBuilder b) updates]) =
      _$GConversationVars;

  _i1.GFindOneConversationInput get input;
  static Serializer<GConversationVars> get serializer =>
      _$gConversationVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GConversationVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GConversationVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GConversationVars.serializer,
        json,
      );
}
