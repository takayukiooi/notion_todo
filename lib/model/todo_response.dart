import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:notion_todo/model/converter/datetime_converter.dart';

part 'todo_response.freezed.dart';
part 'todo_response.g.dart';

@freezed
class TodoResponse with _$TodoResponse {
  factory TodoResponse({
    required String object,
    required List<TodoResults> results,
  }) = _TodoResponse;

  factory TodoResponse.fromJson(Map<String, dynamic> json) => _$TodoResponseFromJson(json);
}

@freezed
class TodoResults with _$TodoResults {
  factory TodoResults({
    required String object,
    required String id,
    @DateTimeConverter() @JsonKey(name: 'created_time') required DateTime createdTime,
    @DateTimeConverter() @JsonKey(name: 'last_edited_time') required DateTime lastEditedTime,
    @Default(false) bool archived,
    required TodoProperties properties,
    @JsonKey(name: 'next_cursor') String? nextCursor,
    @JsonKey(name: 'has_more') @Default(false) bool? hasMore,
  }) = _TodoResults;

  factory TodoResults.fromJson(Map<String, dynamic> json) => _$TodoResultsFromJson(json);
}

@freezed
class TodoProperties with _$TodoProperties {
  factory TodoProperties({
    @JsonKey(name: 'Tags') required Tag tags,
    @JsonKey(name: 'Body') required Body body,
    @JsonKey(name: 'Name') required Name name,
  }) = _TodoProperties;

  factory TodoProperties.fromJson(Map<String, dynamic> json) => _$TodoPropertiesFromJson(json);
}

@freezed
class Tag with _$Tag {
  factory Tag({
    required String id,
    required String type,
    @JsonKey(name: 'multi_select') @Default([]) List<TagItem> multiSelect,
  }) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}

@freezed
class TagItem with _$TagItem {
  factory TagItem({
    required String id,
    required String name,
    required String color,
  }) = _TagItem;

  factory TagItem.fromJson(Map<String, dynamic> json) => _$TagItemFromJson(json);
}

@freezed
class TextItem with _$TextItem {
  factory TextItem({
    required String type,
    required Map<String, dynamic> text,
    @Default({}) Map<String, dynamic> annotations,
    @JsonKey(name: 'plain_text') @Default('') String plainText,
    String? href,
  }) = _TextItem;

  factory TextItem.fromJson(Map<String, dynamic> json) => _$TextItemFromJson(json);
}

@freezed
class Body with _$Body {
  factory Body({
    required String id,
    required String type,
    @JsonKey(name: 'rich_text') @Default([]) List<TextItem> text,
  }) = _Body;

  factory Body.fromJson(Map<String, dynamic> json) => _$BodyFromJson(json);
}

@freezed
class Name with _$Name {
  factory Name({
    required String id,
    required String type,
    required List<TextItem> title,
    String? href,
  }) = _Name;

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
}
