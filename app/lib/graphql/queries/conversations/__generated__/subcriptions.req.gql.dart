// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:student_chat/graphql/queries/conversations/__generated__/subcriptions.ast.gql.dart'
    as _i2;
import 'package:student_chat/graphql/queries/conversations/__generated__/subcriptions.var.gql.dart'
    as _i3;
import 'package:student_chat/graphql/schema/__generated__/serializers.gql.dart'
    as _i4;

part 'subcriptions.req.gql.g.dart';

abstract class GConversationUpdated
    implements Built<GConversationUpdated, GConversationUpdatedBuilder> {
  GConversationUpdated._();

  factory GConversationUpdated(
          [Function(GConversationUpdatedBuilder b) updates]) =
      _$GConversationUpdated;

  static void _initializeBuilder(GConversationUpdatedBuilder b) => b
    ..operation = _i1.Operation(
      document: _i2.document,
      operationName: 'ConversationUpdated',
    );
  _i3.GConversationUpdatedVars get vars;
  _i1.Operation get operation;
  static Serializer<GConversationUpdated> get serializer =>
      _$gConversationUpdatedSerializer;
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GConversationUpdated.serializer,
        this,
      ) as Map<String, dynamic>);
  static GConversationUpdated? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GConversationUpdated.serializer,
        json,
      );
}
