// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TodoResponse _$_$_TodoResponseFromJson(Map<String, dynamic> json) {
  return _$_TodoResponse(
    object: json['object'] as String,
    results: (json['results'] as List<dynamic>)
        .map((e) => TodoResults.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_TodoResponseToJson(_$_TodoResponse instance) =>
    <String, dynamic>{
      'object': instance.object,
      'results': instance.results,
    };

_$_TodoResults _$_$_TodoResultsFromJson(Map<String, dynamic> json) {
  return _$_TodoResults(
    object: json['object'] as String,
    id: json['id'] as String,
    createdTime:
        const DateTimeConverter().fromJson(json['created_time'] as String),
    lastEditedTime:
        const DateTimeConverter().fromJson(json['last_edited_time'] as String),
    archived: json['archived'] as bool? ?? false,
    properties:
        TodoProperties.fromJson(json['properties'] as Map<String, dynamic>),
    nextCursor: json['next_cursor'] as String?,
    hasMore: json['has_more'] as bool?,
  );
}

Map<String, dynamic> _$_$_TodoResultsToJson(_$_TodoResults instance) =>
    <String, dynamic>{
      'object': instance.object,
      'id': instance.id,
      'created_time': const DateTimeConverter().toJson(instance.createdTime),
      'last_edited_time':
          const DateTimeConverter().toJson(instance.lastEditedTime),
      'archived': instance.archived,
      'properties': instance.properties,
      'next_cursor': instance.nextCursor,
      'has_more': instance.hasMore,
    };

_$_TodoProperties _$_$_TodoPropertiesFromJson(Map<String, dynamic> json) {
  return _$_TodoProperties(
    tags: Tag.fromJson(json['Tags'] as Map<String, dynamic>),
    body: Body.fromJson(json['Body'] as Map<String, dynamic>),
    name: Name.fromJson(json['Name'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TodoPropertiesToJson(_$_TodoProperties instance) =>
    <String, dynamic>{
      'Tags': instance.tags,
      'Body': instance.body,
      'Name': instance.name,
    };

_$_Tag _$_$_TagFromJson(Map<String, dynamic> json) {
  return _$_Tag(
    id: json['id'] as String,
    type: json['type'] as String,
    multiSelect: (json['multi_select'] as List<dynamic>)
        .map((e) => TagItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_TagToJson(_$_Tag instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'multi_select': instance.multiSelect,
    };

_$_TagItem _$_$_TagItemFromJson(Map<String, dynamic> json) {
  return _$_TagItem(
    id: json['id'] as String,
    name: json['name'] as String,
    color: json['color'] as String,
  );
}

Map<String, dynamic> _$_$_TagItemToJson(_$_TagItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': instance.color,
    };

_$_TextItem _$_$_TextItemFromJson(Map<String, dynamic> json) {
  return _$_TextItem(
    type: json['type'] as String,
    text: json['text'] as Map<String, dynamic>,
    annotations: json['annotations'] as Map<String, dynamic>? ?? {},
    plainText: json['plain_text'] as String,
    href: json['href'] as String?,
  );
}

Map<String, dynamic> _$_$_TextItemToJson(_$_TextItem instance) =>
    <String, dynamic>{
      'type': instance.type,
      'text': instance.text,
      'annotations': instance.annotations,
      'plain_text': instance.plainText,
      'href': instance.href,
    };

_$_Body _$_$_BodyFromJson(Map<String, dynamic> json) {
  return _$_Body(
    id: json['id'] as String,
    type: json['type'] as String,
    text: (json['rich_text'] as List<dynamic>)
        .map((e) => TextItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_BodyToJson(_$_Body instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'rich_text': instance.text,
    };

_$_Name _$_$_NameFromJson(Map<String, dynamic> json) {
  return _$_Name(
    id: json['id'] as String,
    type: json['type'] as String,
    title: (json['title'] as List<dynamic>)
        .map((e) => TextItem.fromJson(e as Map<String, dynamic>))
        .toList(),
    href: json['href'] as String?,
  );
}

Map<String, dynamic> _$_$_NameToJson(_$_Name instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'title': instance.title,
      'href': instance.href,
    };
