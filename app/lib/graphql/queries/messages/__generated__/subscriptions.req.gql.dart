// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:student_chat/graphql/queries/messages/__generated__/subscriptions.ast.gql.dart'
    as _i2;
import 'package:student_chat/graphql/queries/messages/__generated__/subscriptions.var.gql.dart'
    as _i3;
import 'package:student_chat/graphql/schema/__generated__/serializers.gql.dart'
    as _i4;

part 'subscriptions.req.gql.g.dart';

abstract class GMessageAdded
    implements Built<GMessageAdded, GMessageAddedBuilder> {
  GMessageAdded._();

  factory GMessageAdded([Function(GMessageAddedBuilder b) updates]) =
      _$GMessageAdded;

  static void _initializeBuilder(GMessageAddedBuilder b) => b
    ..operation = _i1.Operation(
      document: _i2.document,
      operationName: 'MessageAdded',
    );
  _i3.GMessageAddedVars get vars;
  _i1.Operation get operation;
  static Serializer<GMessageAdded> get serializer => _$gMessageAddedSerializer;
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GMessageAdded.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMessageAdded? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GMessageAdded.serializer,
        json,
      );
}
