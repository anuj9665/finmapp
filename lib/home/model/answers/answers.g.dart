// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnswersImpl _$$AnswersImplFromJson(Map<String, dynamic> json) =>
    _$AnswersImpl(
      qAnswers: (json['qAnswers'] as List<dynamic>?)
              ?.map((e) => QuesAns.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$AnswersImplToJson(_$AnswersImpl instance) =>
    <String, dynamic>{
      'qAnswers': instance.qAnswers,
    };

_$QuesAnsImpl _$$QuesAnsImplFromJson(Map<String, dynamic> json) =>
    _$QuesAnsImpl(
      question: json['question'] as String?,
      answer: json['answer'] == null
          ? null
          : Option.fromJson(json['answer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$QuesAnsImplToJson(_$QuesAnsImpl instance) =>
    <String, dynamic>{
      'question': instance.question,
      'answer': instance.answer,
    };
