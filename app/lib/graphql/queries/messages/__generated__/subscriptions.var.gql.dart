// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:student_chat/graphql/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'subscriptions.var.gql.g.dart';

abstract class GMessageAddedVars
    implements Built<GMessageAddedVars, GMessageAddedVarsBuilder> {
  GMessageAddedVars._();

  factory GMessageAddedVars([Function(GMessageAddedVarsBuilder b) updates]) =
      _$GMessageAddedVars;

  String get conversationId;
  static Serializer<GMessageAddedVars> get serializer =>
      _$gMessageAddedVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMessageAddedVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMessageAddedVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMessageAddedVars.serializer,
        json,
      );
}
