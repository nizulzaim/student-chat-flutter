// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:student_chat/graphql/queries/conversations/__generated__/conversation.ast.gql.dart'
    as _i2;
import 'package:student_chat/graphql/queries/conversations/__generated__/conversation.var.gql.dart'
    as _i3;
import 'package:student_chat/graphql/schema/__generated__/serializers.gql.dart'
    as _i4;

part 'conversation.req.gql.g.dart';

abstract class GConversation
    implements Built<GConversation, GConversationBuilder> {
  GConversation._();

  factory GConversation([Function(GConversationBuilder b) updates]) =
      _$GConversation;

  static void _initializeBuilder(GConversationBuilder b) => b
    ..operation = _i1.Operation(
      document: _i2.document,
      operationName: 'Conversation',
    );
  _i3.GConversationVars get vars;
  _i1.Operation get operation;
  static Serializer<GConversation> get serializer => _$gConversationSerializer;
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GConversation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GConversation? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GConversation.serializer,
        json,
      );
}
