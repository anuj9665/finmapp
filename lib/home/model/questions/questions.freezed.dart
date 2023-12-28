// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'questions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Questions _$QuestionsFromJson(Map<String, dynamic> json) {
  return _Questions.fromJson(json);
}

/// @nodoc
mixin _$Questions {
  Schema? get schema => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionsCopyWith<Questions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionsCopyWith<$Res> {
  factory $QuestionsCopyWith(Questions value, $Res Function(Questions) then) =
      _$QuestionsCopyWithImpl<$Res, Questions>;
  @useResult
  $Res call({Schema? schema});

  $SchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class _$QuestionsCopyWithImpl<$Res, $Val extends Questions>
    implements $QuestionsCopyWith<$Res> {
  _$QuestionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schema = freezed,
  }) {
    return _then(_value.copyWith(
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res>? get schema {
    if (_value.schema == null) {
      return null;
    }

    return $SchemaCopyWith<$Res>(_value.schema!, (value) {
      return _then(_value.copyWith(schema: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuestionsImplCopyWith<$Res>
    implements $QuestionsCopyWith<$Res> {
  factory _$$QuestionsImplCopyWith(
          _$QuestionsImpl value, $Res Function(_$QuestionsImpl) then) =
      __$$QuestionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Schema? schema});

  @override
  $SchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$QuestionsImplCopyWithImpl<$Res>
    extends _$QuestionsCopyWithImpl<$Res, _$QuestionsImpl>
    implements _$$QuestionsImplCopyWith<$Res> {
  __$$QuestionsImplCopyWithImpl(
      _$QuestionsImpl _value, $Res Function(_$QuestionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schema = freezed,
  }) {
    return _then(_$QuestionsImpl(
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionsImpl implements _Questions {
  _$QuestionsImpl({this.schema});

  factory _$QuestionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestionsImplFromJson(json);

  @override
  final Schema? schema;

  @override
  String toString() {
    return 'Questions(schema: $schema)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionsImpl &&
            (identical(other.schema, schema) || other.schema == schema));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, schema);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionsImplCopyWith<_$QuestionsImpl> get copyWith =>
      __$$QuestionsImplCopyWithImpl<_$QuestionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionsImplToJson(
      this,
    );
  }
}

abstract class _Questions implements Questions {
  factory _Questions({final Schema? schema}) = _$QuestionsImpl;

  factory _Questions.fromJson(Map<String, dynamic> json) =
      _$QuestionsImpl.fromJson;

  @override
  Schema? get schema;
  @override
  @JsonKey(ignore: true)
  _$$QuestionsImplCopyWith<_$QuestionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Schema _$SchemaFromJson(Map<String, dynamic> json) {
  return _Schema.fromJson(json);
}

/// @nodoc
mixin _$Schema {
  List<Field> get fields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchemaCopyWith<Schema> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchemaCopyWith<$Res> {
  factory $SchemaCopyWith(Schema value, $Res Function(Schema) then) =
      _$SchemaCopyWithImpl<$Res, Schema>;
  @useResult
  $Res call({List<Field> fields});
}

/// @nodoc
class _$SchemaCopyWithImpl<$Res, $Val extends Schema>
    implements $SchemaCopyWith<$Res> {
  _$SchemaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fields = null,
  }) {
    return _then(_value.copyWith(
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SchemaImplCopyWith<$Res> implements $SchemaCopyWith<$Res> {
  factory _$$SchemaImplCopyWith(
          _$SchemaImpl value, $Res Function(_$SchemaImpl) then) =
      __$$SchemaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Field> fields});
}

/// @nodoc
class __$$SchemaImplCopyWithImpl<$Res>
    extends _$SchemaCopyWithImpl<$Res, _$SchemaImpl>
    implements _$$SchemaImplCopyWith<$Res> {
  __$$SchemaImplCopyWithImpl(
      _$SchemaImpl _value, $Res Function(_$SchemaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fields = null,
  }) {
    return _then(_$SchemaImpl(
      fields: null == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SchemaImpl implements _Schema {
  _$SchemaImpl({final List<Field> fields = const []}) : _fields = fields;

  factory _$SchemaImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchemaImplFromJson(json);

  final List<Field> _fields;
  @override
  @JsonKey()
  List<Field> get fields {
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fields);
  }

  @override
  String toString() {
    return 'Schema(fields: $fields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchemaImpl &&
            const DeepCollectionEquality().equals(other._fields, _fields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_fields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SchemaImplCopyWith<_$SchemaImpl> get copyWith =>
      __$$SchemaImplCopyWithImpl<_$SchemaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SchemaImplToJson(
      this,
    );
  }
}

abstract class _Schema implements Schema {
  factory _Schema({final List<Field> fields}) = _$SchemaImpl;

  factory _Schema.fromJson(Map<String, dynamic> json) = _$SchemaImpl.fromJson;

  @override
  List<Field> get fields;
  @override
  @JsonKey(ignore: true)
  _$$SchemaImplCopyWith<_$SchemaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Field _$FieldFromJson(Map<String, dynamic> json) {
  return _Field.fromJson(json);
}

/// @nodoc
mixin _$Field {
  String? get type => throw _privateConstructorUsedError;
  int? get version => throw _privateConstructorUsedError;
  FieldSchema? get schema => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FieldCopyWith<Field> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldCopyWith<$Res> {
  factory $FieldCopyWith(Field value, $Res Function(Field) then) =
      _$FieldCopyWithImpl<$Res, Field>;
  @useResult
  $Res call({String? type, int? version, FieldSchema? schema});

  $FieldSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class _$FieldCopyWithImpl<$Res, $Val extends Field>
    implements $FieldCopyWith<$Res> {
  _$FieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? version = freezed,
    Object? schema = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as FieldSchema?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FieldSchemaCopyWith<$Res>? get schema {
    if (_value.schema == null) {
      return null;
    }

    return $FieldSchemaCopyWith<$Res>(_value.schema!, (value) {
      return _then(_value.copyWith(schema: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FieldImplCopyWith<$Res> implements $FieldCopyWith<$Res> {
  factory _$$FieldImplCopyWith(
          _$FieldImpl value, $Res Function(_$FieldImpl) then) =
      __$$FieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type, int? version, FieldSchema? schema});

  @override
  $FieldSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$FieldImplCopyWithImpl<$Res>
    extends _$FieldCopyWithImpl<$Res, _$FieldImpl>
    implements _$$FieldImplCopyWith<$Res> {
  __$$FieldImplCopyWithImpl(
      _$FieldImpl _value, $Res Function(_$FieldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? version = freezed,
    Object? schema = freezed,
  }) {
    return _then(_$FieldImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as FieldSchema?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FieldImpl implements _Field {
  _$FieldImpl({this.type, this.version, this.schema});

  factory _$FieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$FieldImplFromJson(json);

  @override
  final String? type;
  @override
  final int? version;
  @override
  final FieldSchema? schema;

  @override
  String toString() {
    return 'Field(type: $type, version: $version, schema: $schema)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FieldImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.schema, schema) || other.schema == schema));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, version, schema);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FieldImplCopyWith<_$FieldImpl> get copyWith =>
      __$$FieldImplCopyWithImpl<_$FieldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FieldImplToJson(
      this,
    );
  }
}

abstract class _Field implements Field {
  factory _Field(
      {final String? type,
      final int? version,
      final FieldSchema? schema}) = _$FieldImpl;

  factory _Field.fromJson(Map<String, dynamic> json) = _$FieldImpl.fromJson;

  @override
  String? get type;
  @override
  int? get version;
  @override
  FieldSchema? get schema;
  @override
  @JsonKey(ignore: true)
  _$$FieldImplCopyWith<_$FieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FieldSchema _$FieldSchemaFromJson(Map<String, dynamic> json) {
  return _FieldSchema.fromJson(json);
}

/// @nodoc
mixin _$FieldSchema {
  String? get name => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  bool get hidden => throw _privateConstructorUsedError;
  bool get readonly => throw _privateConstructorUsedError;
  List<Option> get options => throw _privateConstructorUsedError;
  List<Field> get fields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FieldSchemaCopyWith<FieldSchema> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldSchemaCopyWith<$Res> {
  factory $FieldSchemaCopyWith(
          FieldSchema value, $Res Function(FieldSchema) then) =
      _$FieldSchemaCopyWithImpl<$Res, FieldSchema>;
  @useResult
  $Res call(
      {String? name,
      String? label,
      bool hidden,
      bool readonly,
      List<Option> options,
      List<Field> fields});
}

/// @nodoc
class _$FieldSchemaCopyWithImpl<$Res, $Val extends FieldSchema>
    implements $FieldSchemaCopyWith<$Res> {
  _$FieldSchemaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? label = freezed,
    Object? hidden = null,
    Object? readonly = null,
    Object? options = null,
    Object? fields = null,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      readonly: null == readonly
          ? _value.readonly
          : readonly // ignore: cast_nullable_to_non_nullable
              as bool,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FieldSchemaImplCopyWith<$Res>
    implements $FieldSchemaCopyWith<$Res> {
  factory _$$FieldSchemaImplCopyWith(
          _$FieldSchemaImpl value, $Res Function(_$FieldSchemaImpl) then) =
      __$$FieldSchemaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? label,
      bool hidden,
      bool readonly,
      List<Option> options,
      List<Field> fields});
}

/// @nodoc
class __$$FieldSchemaImplCopyWithImpl<$Res>
    extends _$FieldSchemaCopyWithImpl<$Res, _$FieldSchemaImpl>
    implements _$$FieldSchemaImplCopyWith<$Res> {
  __$$FieldSchemaImplCopyWithImpl(
      _$FieldSchemaImpl _value, $Res Function(_$FieldSchemaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? label = freezed,
    Object? hidden = null,
    Object? readonly = null,
    Object? options = null,
    Object? fields = null,
  }) {
    return _then(_$FieldSchemaImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      readonly: null == readonly
          ? _value.readonly
          : readonly // ignore: cast_nullable_to_non_nullable
              as bool,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>,
      fields: null == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FieldSchemaImpl implements _FieldSchema {
  _$FieldSchemaImpl(
      {this.name,
      this.label,
      this.hidden = false,
      this.readonly = false,
      final List<Option> options = const [],
      final List<Field> fields = const []})
      : _options = options,
        _fields = fields;

  factory _$FieldSchemaImpl.fromJson(Map<String, dynamic> json) =>
      _$$FieldSchemaImplFromJson(json);

  @override
  final String? name;
  @override
  final String? label;
  @override
  @JsonKey()
  final bool hidden;
  @override
  @JsonKey()
  final bool readonly;
  final List<Option> _options;
  @override
  @JsonKey()
  List<Option> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  final List<Field> _fields;
  @override
  @JsonKey()
  List<Field> get fields {
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fields);
  }

  @override
  String toString() {
    return 'FieldSchema(name: $name, label: $label, hidden: $hidden, readonly: $readonly, options: $options, fields: $fields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FieldSchemaImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.readonly, readonly) ||
                other.readonly == readonly) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            const DeepCollectionEquality().equals(other._fields, _fields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      label,
      hidden,
      readonly,
      const DeepCollectionEquality().hash(_options),
      const DeepCollectionEquality().hash(_fields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FieldSchemaImplCopyWith<_$FieldSchemaImpl> get copyWith =>
      __$$FieldSchemaImplCopyWithImpl<_$FieldSchemaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FieldSchemaImplToJson(
      this,
    );
  }
}

abstract class _FieldSchema implements FieldSchema {
  factory _FieldSchema(
      {final String? name,
      final String? label,
      final bool hidden,
      final bool readonly,
      final List<Option> options,
      final List<Field> fields}) = _$FieldSchemaImpl;

  factory _FieldSchema.fromJson(Map<String, dynamic> json) =
      _$FieldSchemaImpl.fromJson;

  @override
  String? get name;
  @override
  String? get label;
  @override
  bool get hidden;
  @override
  bool get readonly;
  @override
  List<Option> get options;
  @override
  List<Field> get fields;
  @override
  @JsonKey(ignore: true)
  _$$FieldSchemaImplCopyWith<_$FieldSchemaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Option _$OptionFromJson(Map<String, dynamic> json) {
  return _Option.fromJson(json);
}

/// @nodoc
mixin _$Option {
  String? get key => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OptionCopyWith<Option> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionCopyWith<$Res> {
  factory $OptionCopyWith(Option value, $Res Function(Option) then) =
      _$OptionCopyWithImpl<$Res, Option>;
  @useResult
  $Res call({String? key, String? value});
}

/// @nodoc
class _$OptionCopyWithImpl<$Res, $Val extends Option>
    implements $OptionCopyWith<$Res> {
  _$OptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OptionImplCopyWith<$Res> implements $OptionCopyWith<$Res> {
  factory _$$OptionImplCopyWith(
          _$OptionImpl value, $Res Function(_$OptionImpl) then) =
      __$$OptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? key, String? value});
}

/// @nodoc
class __$$OptionImplCopyWithImpl<$Res>
    extends _$OptionCopyWithImpl<$Res, _$OptionImpl>
    implements _$$OptionImplCopyWith<$Res> {
  __$$OptionImplCopyWithImpl(
      _$OptionImpl _value, $Res Function(_$OptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_$OptionImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OptionImpl implements _Option {
  _$OptionImpl({this.key, this.value});

  factory _$OptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$OptionImplFromJson(json);

  @override
  final String? key;
  @override
  final String? value;

  @override
  String toString() {
    return 'Option(key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      __$$OptionImplCopyWithImpl<_$OptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OptionImplToJson(
      this,
    );
  }
}

abstract class _Option implements Option {
  factory _Option({final String? key, final String? value}) = _$OptionImpl;

  factory _Option.fromJson(Map<String, dynamic> json) = _$OptionImpl.fromJson;

  @override
  String? get key;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
