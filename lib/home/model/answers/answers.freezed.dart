// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'answers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Answers _$AnswersFromJson(Map<String, dynamic> json) {
  return _Answers.fromJson(json);
}

/// @nodoc
mixin _$Answers {
  List<QuesAns> get qAnswers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswersCopyWith<Answers> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswersCopyWith<$Res> {
  factory $AnswersCopyWith(Answers value, $Res Function(Answers) then) =
      _$AnswersCopyWithImpl<$Res, Answers>;
  @useResult
  $Res call({List<QuesAns> qAnswers});
}

/// @nodoc
class _$AnswersCopyWithImpl<$Res, $Val extends Answers>
    implements $AnswersCopyWith<$Res> {
  _$AnswersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? qAnswers = null,
  }) {
    return _then(_value.copyWith(
      qAnswers: null == qAnswers
          ? _value.qAnswers
          : qAnswers // ignore: cast_nullable_to_non_nullable
              as List<QuesAns>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnswersImplCopyWith<$Res> implements $AnswersCopyWith<$Res> {
  factory _$$AnswersImplCopyWith(
          _$AnswersImpl value, $Res Function(_$AnswersImpl) then) =
      __$$AnswersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<QuesAns> qAnswers});
}

/// @nodoc
class __$$AnswersImplCopyWithImpl<$Res>
    extends _$AnswersCopyWithImpl<$Res, _$AnswersImpl>
    implements _$$AnswersImplCopyWith<$Res> {
  __$$AnswersImplCopyWithImpl(
      _$AnswersImpl _value, $Res Function(_$AnswersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? qAnswers = null,
  }) {
    return _then(_$AnswersImpl(
      qAnswers: null == qAnswers
          ? _value._qAnswers
          : qAnswers // ignore: cast_nullable_to_non_nullable
              as List<QuesAns>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnswersImpl implements _Answers {
  _$AnswersImpl({final List<QuesAns> qAnswers = const []})
      : _qAnswers = qAnswers;

  factory _$AnswersImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnswersImplFromJson(json);

  final List<QuesAns> _qAnswers;
  @override
  @JsonKey()
  List<QuesAns> get qAnswers {
    if (_qAnswers is EqualUnmodifiableListView) return _qAnswers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_qAnswers);
  }

  @override
  String toString() {
    return 'Answers(qAnswers: $qAnswers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnswersImpl &&
            const DeepCollectionEquality().equals(other._qAnswers, _qAnswers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_qAnswers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnswersImplCopyWith<_$AnswersImpl> get copyWith =>
      __$$AnswersImplCopyWithImpl<_$AnswersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnswersImplToJson(
      this,
    );
  }
}

abstract class _Answers implements Answers {
  factory _Answers({final List<QuesAns> qAnswers}) = _$AnswersImpl;

  factory _Answers.fromJson(Map<String, dynamic> json) = _$AnswersImpl.fromJson;

  @override
  List<QuesAns> get qAnswers;
  @override
  @JsonKey(ignore: true)
  _$$AnswersImplCopyWith<_$AnswersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QuesAns _$QuesAnsFromJson(Map<String, dynamic> json) {
  return _QuesAns.fromJson(json);
}

/// @nodoc
mixin _$QuesAns {
  String? get question => throw _privateConstructorUsedError;
  Option? get answer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuesAnsCopyWith<QuesAns> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuesAnsCopyWith<$Res> {
  factory $QuesAnsCopyWith(QuesAns value, $Res Function(QuesAns) then) =
      _$QuesAnsCopyWithImpl<$Res, QuesAns>;
  @useResult
  $Res call({String? question, Option? answer});

  $OptionCopyWith<$Res>? get answer;
}

/// @nodoc
class _$QuesAnsCopyWithImpl<$Res, $Val extends QuesAns>
    implements $QuesAnsCopyWith<$Res> {
  _$QuesAnsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = freezed,
    Object? answer = freezed,
  }) {
    return _then(_value.copyWith(
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as Option?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OptionCopyWith<$Res>? get answer {
    if (_value.answer == null) {
      return null;
    }

    return $OptionCopyWith<$Res>(_value.answer!, (value) {
      return _then(_value.copyWith(answer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuesAnsImplCopyWith<$Res> implements $QuesAnsCopyWith<$Res> {
  factory _$$QuesAnsImplCopyWith(
          _$QuesAnsImpl value, $Res Function(_$QuesAnsImpl) then) =
      __$$QuesAnsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? question, Option? answer});

  @override
  $OptionCopyWith<$Res>? get answer;
}

/// @nodoc
class __$$QuesAnsImplCopyWithImpl<$Res>
    extends _$QuesAnsCopyWithImpl<$Res, _$QuesAnsImpl>
    implements _$$QuesAnsImplCopyWith<$Res> {
  __$$QuesAnsImplCopyWithImpl(
      _$QuesAnsImpl _value, $Res Function(_$QuesAnsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = freezed,
    Object? answer = freezed,
  }) {
    return _then(_$QuesAnsImpl(
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as Option?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuesAnsImpl implements _QuesAns {
  _$QuesAnsImpl({this.question, this.answer});

  factory _$QuesAnsImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuesAnsImplFromJson(json);

  @override
  final String? question;
  @override
  final Option? answer;

  @override
  String toString() {
    return 'QuesAns(question: $question, answer: $answer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuesAnsImpl &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.answer, answer) || other.answer == answer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, question, answer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuesAnsImplCopyWith<_$QuesAnsImpl> get copyWith =>
      __$$QuesAnsImplCopyWithImpl<_$QuesAnsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuesAnsImplToJson(
      this,
    );
  }
}

abstract class _QuesAns implements QuesAns {
  factory _QuesAns({final String? question, final Option? answer}) =
      _$QuesAnsImpl;

  factory _QuesAns.fromJson(Map<String, dynamic> json) = _$QuesAnsImpl.fromJson;

  @override
  String? get question;
  @override
  Option? get answer;
  @override
  @JsonKey(ignore: true)
  _$$QuesAnsImplCopyWith<_$QuesAnsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
