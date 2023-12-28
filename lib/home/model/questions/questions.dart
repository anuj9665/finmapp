import 'package:freezed_annotation/freezed_annotation.dart';

part 'questions.freezed.dart';
part 'questions.g.dart';

@freezed
class Questions with _$Questions {
  factory Questions({
    Schema? schema,
  }) = _Questions;

  factory Questions.fromJson(Map<String, dynamic> json) =>
      _$QuestionsFromJson(json);
}

@freezed
class Schema with _$Schema {
  factory Schema({
    @Default([]) List<Field> fields,
  }) = _Schema;

  factory Schema.fromJson(Map<String, dynamic> json) => _$SchemaFromJson(json);
}

@freezed
class Field with _$Field {
  factory Field({
    String? type,
    int? version,
    FieldSchema? schema,
  }) = _Field;

  factory Field.fromJson(Map<String, dynamic> json) => _$FieldFromJson(json);
}

@freezed
class FieldSchema with _$FieldSchema {
  factory FieldSchema({
    String? name,
    String? label,
    @Default(false) bool hidden,
    @Default(false) bool readonly,
    @Default([]) List<Option> options,
    @Default([]) List<Field> fields,
  }) = _FieldSchema;

  factory FieldSchema.fromJson(Map<String, dynamic> json) =>
      _$FieldSchemaFromJson(json);
}

@freezed
class Option with _$Option {
  factory Option({
    String? key,
    String? value,
  }) = _Option;

  factory Option.fromJson(Map<String, dynamic> json) => _$OptionFromJson(json);
}
