// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HomeStateImpl _$$HomeStateImplFromJson(Map<String, dynamic> json) =>
    _$HomeStateImpl(
      questions: json['questions'] == null
          ? null
          : Questions.fromJson(json['questions'] as Map<String, dynamic>),
      isLoading: json['isLoading'] as bool? ?? false,
      currentIndex: json['currentIndex'] ?? 0,
      answers: json['answers'] == null
          ? null
          : Answers.fromJson(json['answers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HomeStateImplToJson(_$HomeStateImpl instance) =>
    <String, dynamic>{
      'questions': instance.questions,
      'isLoading': instance.isLoading,
      'currentIndex': instance.currentIndex,
      'answers': instance.answers,
    };
