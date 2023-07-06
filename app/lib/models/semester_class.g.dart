// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'semester_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SemesterClass _$$_SemesterClassFromJson(Map<String, dynamic> json) =>
    _$_SemesterClass(
      lecturer: json['lecturer'] == null
          ? null
          : User.fromJson(json['lecturer'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Subject.fromJson(json['subject'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SemesterClassToJson(_$_SemesterClass instance) =>
    <String, dynamic>{
      'lecturer': instance.lecturer,
      'subject': instance.subject,
    };
