// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:student_chat/graphql/schema/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:student_chat/graphql/schema/__generated__/serializers.gql.dart'
    as _i2;

part 'messages.var.gql.g.dart';

abstract class GMessagesVars
    implements Built<GMessagesVars, GMessagesVarsBuilder> {
  GMessagesVars._();

  factory GMessagesVars([Function(GMessagesVarsBuilder b) updates]) =
      _$GMessagesVars;

  _i1.GFindAllMessagesInput get input;
  _i1.GMessagesSortArgs get sort;
  static Serializer<GMessagesVars> get serializer => _$gMessagesVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMessagesVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMessagesVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMessagesVars.serializer,
        json,
      );
}
