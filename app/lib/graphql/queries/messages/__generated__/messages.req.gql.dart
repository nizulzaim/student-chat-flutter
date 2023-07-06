// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:student_chat/graphql/queries/messages/__generated__/messages.ast.gql.dart'
    as _i2;
import 'package:student_chat/graphql/queries/messages/__generated__/messages.var.gql.dart'
    as _i3;
import 'package:student_chat/graphql/schema/__generated__/serializers.gql.dart'
    as _i4;

part 'messages.req.gql.g.dart';

abstract class GMessages implements Built<GMessages, GMessagesBuilder> {
  GMessages._();

  factory GMessages([Function(GMessagesBuilder b) updates]) = _$GMessages;

  static void _initializeBuilder(GMessagesBuilder b) => b
    ..operation = _i1.Operation(
      document: _i2.document,
      operationName: 'Messages',
    );
  _i3.GMessagesVars get vars;
  _i1.Operation get operation;
  static Serializer<GMessages> get serializer => _$gMessagesSerializer;
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GMessages.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMessages? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GMessages.serializer,
        json,
      );
}
