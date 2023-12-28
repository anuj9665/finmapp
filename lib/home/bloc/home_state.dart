import 'package:finmapp/home/model/answers/answers.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/questions/questions.dart';

part 'home_state.freezed.dart';
part 'home_state.g.dart';

@freezed
class HomeState with _$HomeState {
  factory HomeState({
    Questions? questions,
    @Default(false) bool isLoading,
    @Default(0) currentIndex,
    Answers? answers,
  }) = _HomeState;

  factory HomeState.fromJson(Map<String, dynamic> json) =>
      _$HomeStateFromJson(json);
}
