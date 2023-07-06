// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:student_chat/graphql/schema/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:student_chat/graphql/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'subscriptions.data.gql.g.dart';

abstract class GMessageAddedData
    implements Built<GMessageAddedData, GMessageAddedDataBuilder> {
  GMessageAddedData._();

  factory GMessageAddedData([Function(GMessageAddedDataBuilder b) updates]) =
      _$GMessageAddedData;

  static void _initializeBuilder(GMessageAddedDataBuilder b) =>
      b..G__typename = 'Subscription';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GMessageAddedData_messageAdded get messageAdded;
  static Serializer<GMessageAddedData> get serializer =>
      _$gMessageAddedDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMessageAddedData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMessageAddedData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMessageAddedData.serializer,
        json,
      );
}

abstract class GMessageAddedData_messageAdded
    implements
        Built<GMessageAddedData_messageAdded,
            GMessageAddedData_messageAddedBuilder> {
  GMessageAddedData_messageAdded._();

  factory GMessageAddedData_messageAdded(
          [Function(GMessageAddedData_messageAddedBuilder b) updates]) =
      _$GMessageAddedData_messageAdded;

  static void _initializeBuilder(GMessageAddedData_messageAddedBuilder b) =>
      b..G__typename = 'Message';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  _i2.GObjectId get G_id;
  _i2.GDateTime get createdAt;
  GMessageAddedData_messageAdded_createdBy get createdBy;
  _i2.GObjectId get createdById;
  String get text;
  _i2.GObjectId get conversationId;
  static Serializer<GMessageAddedData_messageAdded> get serializer =>
      _$gMessageAddedDataMessageAddedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMessageAddedData_messageAdded.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMessageAddedData_messageAdded? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMessageAddedData_messageAdded.serializer,
        json,
      );
}

abstract class GMessageAddedData_messageAdded_createdBy
    implements
        Built<GMessageAddedData_messageAdded_createdBy,
            GMessageAddedData_messageAdded_createdByBuilder> {
  GMessageAddedData_messageAdded_createdBy._();

  factory GMessageAddedData_messageAdded_createdBy(
      [Function(GMessageAddedData_messageAdded_createdByBuilder b)
          updates]) = _$GMessageAddedData_messageAdded_createdBy;

  static void _initializeBuilder(
          GMessageAddedData_messageAdded_createdByBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get email;
  String get displayName;
  static Serializer<GMessageAddedData_messageAdded_createdBy> get serializer =>
      _$gMessageAddedDataMessageAddedCreatedBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMessageAddedData_messageAdded_createdBy.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMessageAddedData_messageAdded_createdBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMessageAddedData_messageAdded_createdBy.serializer,
        json,
      );
}
