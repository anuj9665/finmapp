// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeState _$HomeStateFromJson(Map<String, dynamic> json) {
  return _HomeState.fromJson(json);
}

/// @nodoc
mixin _$HomeState {
  Questions? get questions => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  dynamic get currentIndex => throw _privateConstructorUsedError;
  Answers? get answers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {Questions? questions,
      bool isLoading,
      dynamic currentIndex,
      Answers? answers});

  $QuestionsCopyWith<$Res>? get questions;
  $AnswersCopyWith<$Res>? get answers;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questions = freezed,
    Object? isLoading = null,
    Object? currentIndex = freezed,
    Object? answers = freezed,
  }) {
    return _then(_value.copyWith(
      questions: freezed == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as Questions?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      currentIndex: freezed == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as dynamic,
      answers: freezed == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as Answers?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuestionsCopyWith<$Res>? get questions {
    if (_value.questions == null) {
      return null;
    }

    return $QuestionsCopyWith<$Res>(_value.questions!, (value) {
      return _then(_value.copyWith(questions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnswersCopyWith<$Res>? get answers {
    if (_value.answers == null) {
      return null;
    }

    return $AnswersCopyWith<$Res>(_value.answers!, (value) {
      return _then(_value.copyWith(answers: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Questions? questions,
      bool isLoading,
      dynamic currentIndex,
      Answers? answers});

  @override
  $QuestionsCopyWith<$Res>? get questions;
  @override
  $AnswersCopyWith<$Res>? get answers;
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questions = freezed,
    Object? isLoading = null,
    Object? currentIndex = freezed,
    Object? answers = freezed,
  }) {
    return _then(_$HomeStateImpl(
      questions: freezed == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as Questions?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      currentIndex:
          freezed == currentIndex ? _value.currentIndex! : currentIndex,
      answers: freezed == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as Answers?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HomeStateImpl implements _HomeState {
  _$HomeStateImpl(
      {this.questions,
      this.isLoading = false,
      this.currentIndex = 0,
      this.answers});

  factory _$HomeStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeStateImplFromJson(json);

  @override
  final Questions? questions;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final dynamic currentIndex;
  @override
  final Answers? answers;

  @override
  String toString() {
    return 'HomeState(questions: $questions, isLoading: $isLoading, currentIndex: $currentIndex, answers: $answers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.questions, questions) ||
                other.questions == questions) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other.currentIndex, currentIndex) &&
            (identical(other.answers, answers) || other.answers == answers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, questions, isLoading,
      const DeepCollectionEquality().hash(currentIndex), answers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeStateImplToJson(
      this,
    );
  }
}

abstract class _HomeState implements HomeState {
  factory _HomeState(
      {final Questions? questions,
      final bool isLoading,
      final dynamic currentIndex,
      final Answers? answers}) = _$HomeStateImpl;

  factory _HomeState.fromJson(Map<String, dynamic> json) =
      _$HomeStateImpl.fromJson;

  @override
  Questions? get questions;
  @override
  bool get isLoading;
  @override
  dynamic get currentIndex;
  @override
  Answers? get answers;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
