// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:student_chat/graphql/schema/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:student_chat/graphql/schema/__generated__/serializers.gql.dart'
    as _i2;

part 'conversations.var.gql.g.dart';

abstract class GConversationsVars
    implements Built<GConversationsVars, GConversationsVarsBuilder> {
  GConversationsVars._();

  factory GConversationsVars([Function(GConversationsVarsBuilder b) updates]) =
      _$GConversationsVars;

  _i1.GFindAllConversationsInput get input;
  _i1.GConversationsSortArgs get sort;
  static Serializer<GConversationsVars> get serializer =>
      _$gConversationsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GConversationsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GConversationsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GConversationsVars.serializer,
        json,
      );
}
