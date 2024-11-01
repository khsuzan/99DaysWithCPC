import 'package:freezed_annotation/freezed_annotation.dart';
part '../../../generated/freezed/data/db/tables/assignment.freezed.dart';

@freezed
class Assignment with _$Assignment {
  factory Assignment({
    required final int age,
  }) = _Assignment;

  factory Assignment.fromJson(Map<String, Object?> json) =>
      _$AssignmentFromJson(json);
}
