import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../model/answers/answers.dart';
import '../model/questions/questions.dart';
import 'home_state.dart';

class HomeBloc extends Cubit<HomeState> {
  HomeBloc() : super(HomeState(answers: Answers()));

  Future<void> getHomeQuestions() async {
    try {
      emit(state.copyWith(isLoading: true));
      var json =
          jsonDecode(await rootBundle.loadString('assets/json/home_data.json'));
      var questions = Questions.fromJson(json);
      emit(state.copyWith(questions: questions));
    } catch (e) {
      debugPrint(e.toString());
    } finally {
      emit(state.copyWith(isLoading: false));
    }
  }

  void next() {
    if (state.currentIndex >= (state.questions?.schema?.fields.length ?? 0)) {
      return;
    }

    emit(state.copyWith(currentIndex: state.currentIndex + 1));
  }

  void prev() {
    if (state.currentIndex <= 0) return;
    emit(state.copyWith(currentIndex: state.currentIndex - 1));
  }

  void onAnswer(QuesAns answer) {
    List<QuesAns> qAnswers = [];
    qAnswers.addAll(state.answers!.qAnswers);
    var index =
        qAnswers.indexWhere((element) => element.question == answer.question);
    if (index == -1) {
      qAnswers.add(answer);
    } else {
      qAnswers.removeAt(index);
      qAnswers.add(answer);
    }

    emit(state.copyWith(answers: state.answers!.copyWith(qAnswers: qAnswers)));
  }
}
