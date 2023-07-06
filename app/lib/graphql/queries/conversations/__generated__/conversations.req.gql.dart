// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:student_chat/graphql/queries/conversations/__generated__/conversations.ast.gql.dart'
    as _i2;
import 'package:student_chat/graphql/queries/conversations/__generated__/conversations.var.gql.dart'
    as _i3;
import 'package:student_chat/graphql/schema/__generated__/serializers.gql.dart'
    as _i4;

part 'conversations.req.gql.g.dart';

abstract class GConversations
    implements Built<GConversations, GConversationsBuilder> {
  GConversations._();

  factory GConversations([Function(GConversationsBuilder b) updates]) =
      _$GConversations;

  static void _initializeBuilder(GConversationsBuilder b) => b
    ..operation = _i1.Operation(
      document: _i2.document,
      operationName: 'Conversations',
    );
  _i3.GConversationsVars get vars;
  _i1.Operation get operation;
  static Serializer<GConversations> get serializer =>
      _$gConversationsSerializer;
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GConversations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GConversations? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GConversations.serializer,
        json,
      );
}
