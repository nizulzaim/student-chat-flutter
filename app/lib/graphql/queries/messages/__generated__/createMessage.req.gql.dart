// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:student_chat/graphql/queries/messages/__generated__/createMessage.ast.gql.dart'
    as _i2;
import 'package:student_chat/graphql/queries/messages/__generated__/createMessage.var.gql.dart'
    as _i3;
import 'package:student_chat/graphql/schema/__generated__/serializers.gql.dart'
    as _i4;

part 'createMessage.req.gql.g.dart';

abstract class GCreateMessage
    implements Built<GCreateMessage, GCreateMessageBuilder> {
  GCreateMessage._();

  factory GCreateMessage([Function(GCreateMessageBuilder b) updates]) =
      _$GCreateMessage;

  static void _initializeBuilder(GCreateMessageBuilder b) => b
    ..operation = _i1.Operation(
      document: _i2.document,
      operationName: 'CreateMessage',
    );
  _i3.GCreateMessageVars get vars;
  _i1.Operation get operation;
  static Serializer<GCreateMessage> get serializer =>
      _$gCreateMessageSerializer;
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCreateMessage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateMessage? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCreateMessage.serializer,
        json,
      );
}
