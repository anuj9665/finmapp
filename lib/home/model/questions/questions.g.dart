// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'questions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuestionsImpl _$$QuestionsImplFromJson(Map<String, dynamic> json) =>
    _$QuestionsImpl(
      schema: json['schema'] == null
          ? null
          : Schema.fromJson(json['schema'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$QuestionsImplToJson(_$QuestionsImpl instance) =>
    <String, dynamic>{
      'schema': instance.schema,
    };

_$SchemaImpl _$$SchemaImplFromJson(Map<String, dynamic> json) => _$SchemaImpl(
      fields: (json['fields'] as List<dynamic>?)
              ?.map((e) => Field.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$SchemaImplToJson(_$SchemaImpl instance) =>
    <String, dynamic>{
      'fields': instance.fields,
    };

_$FieldImpl _$$FieldImplFromJson(Map<String, dynamic> json) => _$FieldImpl(
      type: json['type'] as String?,
      version: json['version'] as int?,
      schema: json['schema'] == null
          ? null
          : FieldSchema.fromJson(json['schema'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FieldImplToJson(_$FieldImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'version': instance.version,
      'schema': instance.schema,
    };

_$FieldSchemaImpl _$$FieldSchemaImplFromJson(Map<String, dynamic> json) =>
    _$FieldSchemaImpl(
      name: json['name'] as String?,
      label: json['label'] as String?,
      hidden: json['hidden'] as bool? ?? false,
      readonly: json['readonly'] as bool? ?? false,
      options: (json['options'] as List<dynamic>?)
              ?.map((e) => Option.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      fields: (json['fields'] as List<dynamic>?)
              ?.map((e) => Field.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$FieldSchemaImplToJson(_$FieldSchemaImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'label': instance.label,
      'hidden': instance.hidden,
      'readonly': instance.readonly,
      'options': instance.options,
      'fields': instance.fields,
    };

_$OptionImpl _$$OptionImplFromJson(Map<String, dynamic> json) => _$OptionImpl(
      key: json['key'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$OptionImplToJson(_$OptionImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };
