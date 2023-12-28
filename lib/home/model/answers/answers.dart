import 'package:finmapp/home/model/questions/questions.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'answers.freezed.dart';
part 'answers.g.dart';

@freezed
class Answers with _$Answers {
  factory Answers({
    @Default([]) List<QuesAns> qAnswers,
  }) = _Answers;

  factory Answers.fromJson(Map<String, dynamic> json) =>
      _$AnswersFromJson(json);
}

@freezed
class QuesAns with _$QuesAns {
  factory QuesAns({
    String? question,
    Option? answer,
  }) = _QuesAns;

  factory QuesAns.fromJson(Map<String, dynamic> json) =>
      _$QuesAnsFromJson(json);
}
