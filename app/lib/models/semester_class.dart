import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:student_chat/models/subject.dart';
import 'package:student_chat/models/user.dart';

part 'semester_class.freezed.dart';
part 'semester_class.g.dart';

@freezed
abstract class SemesterClass with _$SemesterClass {
  const factory SemesterClass({
    @Default(null) User? lecturer,
    @Default(null) Subject? subject,
  }) = _SemesterClass;

  factory SemesterClass.fromJson(Map<String, dynamic> json) =>
      _$SemesterClassFromJson(json);
}
