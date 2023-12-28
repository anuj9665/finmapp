import 'package:finmapp/home/bloc/home_bloc.dart';
import 'package:finmapp/home/model/answers/answers.dart';
import 'package:finmapp/home/model/questions/questions.dart';
import 'package:finmapp/home/utils/constants/string_constants.dart';
import 'package:finmapp/utils/style/pallet.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/home_state.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final _homeBloc = HomeBloc();

  @override
  void initState() {
    _homeBloc.getHomeQuestions();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      body: BlocProvider(
        create: (context) => _homeBloc,
        child: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            return Container(
              padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 25),
              child: SafeArea(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "About Loan",
                      style: textTheme.headlineMedium
                          ?.copyWith(fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Expanded(
                        child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Row(
                            children: List.generate(
                              state.questions?.schema?.fields.length ?? 0,
                              (fieldIndex) => Expanded(
                                  child: QuestionProgress(
                                showColor: fieldIndex <= state.currentIndex,
                              )),
                            ),
                          ),
                          if (state.questions?.schema
                                  ?.fields[state.currentIndex] !=
                              null)
                            FieldQuestion(
                              field: state.questions!.schema!
                                  .fields[state.currentIndex],
                              answer: state.answers!.qAnswers.isNotEmpty &&
                                      state.answers!.qAnswers.length >
                                          state.currentIndex
                                  ? state.answers?.qAnswers[state.currentIndex]
                                  : null,
                              onAnswer: (answer) {
                                _homeBloc.onAnswer(answer);
                              },
                            ),
                        ],
                      ),
                    )),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton.icon(
                          onPressed: () {
                            _homeBloc.prev();
                          },
                          icon: const Icon(Icons.chevron_left),
                          label: const Text("Back"),
                        ),
                        IconButton.filled(
                          onPressed: () {
                            //TODO: Change color
                            _homeBloc.next();
                          },
                          icon: const Icon(Icons.chevron_right),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

class FieldQuestion extends StatelessWidget {
  const FieldQuestion({
    super.key,
    required this.field,
    required this.answer,
    required this.onAnswer,
  });

  final Field field;
  final QuesAns? answer;
  final Function(QuesAns) onAnswer;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 20,
        ),
        Text(
          field.schema?.label ?? "",
          style: textTheme.bodyLarge
              ?.copyWith(fontWeight: FontWeight.w600, color: Pallet.textColor),
        ),
        if (field.type == KString.singleChoiceSelector ||
            field.type == KString.singleSelect)
          Column(
            children: List.generate(
                field.schema?.options.length ?? 0,
                (index) => SelectorChoice(
                      option: field.schema!.options[index],
                      selectedValue: answer?.answer,
                      onChanged: (value) {
                        onAnswer(QuesAns(
                          question: field.schema?.label,
                          answer: value,
                        ));
                      },
                    )),
          ),
      ],
    );
  }
}

class SelectorChoice extends StatelessWidget {
  const SelectorChoice({
    super.key,
    required this.option,
    this.selectedValue,
    this.onChanged,
  });

  final Option option;
  final Option? selectedValue;
  final void Function(Option?)? onChanged;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onChanged!(option);
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 12),
        margin: const EdgeInsets.symmetric(vertical: 8),
        decoration: BoxDecoration(
          border: Border.all(
              color: selectedValue == option ? Pallet.primary : Pallet.blueGrey,
              width: 1.5),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Row(
          children: [
            Radio<Option?>(
                activeColor: Pallet.primary,
                value: option,
                groupValue: selectedValue,
                onChanged: onChanged),
            const SizedBox(
              width: 8,
            ),
            Text(option.value ?? ""),
          ],
        ),
      ),
    );
  }
}

class QuestionProgress extends StatelessWidget {
  const QuestionProgress({
    super.key,
    required this.showColor,
  });

  final bool showColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 2),
      height: 5,
      decoration: BoxDecoration(
          color: showColor ? Colors.green : Colors.grey,
          borderRadius: BorderRadius.circular(5)),
    );
  }
}
