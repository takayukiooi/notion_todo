// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'todo_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TodoResponse _$TodoResponseFromJson(Map<String, dynamic> json) {
  return _TodoResponse.fromJson(json);
}

/// @nodoc
class _$TodoResponseTearOff {
  const _$TodoResponseTearOff();

  _TodoResponse call(
      {required String object, required List<TodoResults> results}) {
    return _TodoResponse(
      object: object,
      results: results,
    );
  }

  TodoResponse fromJson(Map<String, Object> json) {
    return TodoResponse.fromJson(json);
  }
}

/// @nodoc
const $TodoResponse = _$TodoResponseTearOff();

/// @nodoc
mixin _$TodoResponse {
  String get object => throw _privateConstructorUsedError;
  List<TodoResults> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TodoResponseCopyWith<TodoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoResponseCopyWith<$Res> {
  factory $TodoResponseCopyWith(
          TodoResponse value, $Res Function(TodoResponse) then) =
      _$TodoResponseCopyWithImpl<$Res>;
  $Res call({String object, List<TodoResults> results});
}

/// @nodoc
class _$TodoResponseCopyWithImpl<$Res> implements $TodoResponseCopyWith<$Res> {
  _$TodoResponseCopyWithImpl(this._value, this._then);

  final TodoResponse _value;
  // ignore: unused_field
  final $Res Function(TodoResponse) _then;

  @override
  $Res call({
    Object? object = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<TodoResults>,
    ));
  }
}

/// @nodoc
abstract class _$TodoResponseCopyWith<$Res>
    implements $TodoResponseCopyWith<$Res> {
  factory _$TodoResponseCopyWith(
          _TodoResponse value, $Res Function(_TodoResponse) then) =
      __$TodoResponseCopyWithImpl<$Res>;
  @override
  $Res call({String object, List<TodoResults> results});
}

/// @nodoc
class __$TodoResponseCopyWithImpl<$Res> extends _$TodoResponseCopyWithImpl<$Res>
    implements _$TodoResponseCopyWith<$Res> {
  __$TodoResponseCopyWithImpl(
      _TodoResponse _value, $Res Function(_TodoResponse) _then)
      : super(_value, (v) => _then(v as _TodoResponse));

  @override
  _TodoResponse get _value => super._value as _TodoResponse;

  @override
  $Res call({
    Object? object = freezed,
    Object? results = freezed,
  }) {
    return _then(_TodoResponse(
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<TodoResults>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TodoResponse implements _TodoResponse {
  _$_TodoResponse({required this.object, required this.results});

  factory _$_TodoResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_TodoResponseFromJson(json);

  @override
  final String object;
  @override
  final List<TodoResults> results;

  @override
  String toString() {
    return 'TodoResponse(object: $object, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodoResponse &&
            (identical(other.object, object) ||
                const DeepCollectionEquality().equals(other.object, object)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(object) ^
      const DeepCollectionEquality().hash(results);

  @JsonKey(ignore: true)
  @override
  _$TodoResponseCopyWith<_TodoResponse> get copyWith =>
      __$TodoResponseCopyWithImpl<_TodoResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TodoResponseToJson(this);
  }
}

abstract class _TodoResponse implements TodoResponse {
  factory _TodoResponse(
      {required String object,
      required List<TodoResults> results}) = _$_TodoResponse;

  factory _TodoResponse.fromJson(Map<String, dynamic> json) =
      _$_TodoResponse.fromJson;

  @override
  String get object => throw _privateConstructorUsedError;
  @override
  List<TodoResults> get results => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TodoResponseCopyWith<_TodoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

TodoResults _$TodoResultsFromJson(Map<String, dynamic> json) {
  return _TodoResults.fromJson(json);
}

/// @nodoc
class _$TodoResultsTearOff {
  const _$TodoResultsTearOff();

  _TodoResults call(
      {required String object,
      required String id,
      @DateTimeConverter()
      @JsonKey(name: 'created_time')
          required DateTime createdTime,
      @DateTimeConverter()
      @JsonKey(name: 'last_edited_time')
          required DateTime lastEditedTime,
      bool archived = false,
      required TodoProperties properties,
      @JsonKey(name: 'next_cursor')
          String? nextCursor,
      @JsonKey(name: 'has_more')
          bool? hasMore = false}) {
    return _TodoResults(
      object: object,
      id: id,
      createdTime: createdTime,
      lastEditedTime: lastEditedTime,
      archived: archived,
      properties: properties,
      nextCursor: nextCursor,
      hasMore: hasMore,
    );
  }

  TodoResults fromJson(Map<String, Object> json) {
    return TodoResults.fromJson(json);
  }
}

/// @nodoc
const $TodoResults = _$TodoResultsTearOff();

/// @nodoc
mixin _$TodoResults {
  String get object => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  @JsonKey(name: 'created_time')
  DateTime get createdTime => throw _privateConstructorUsedError;
  @DateTimeConverter()
  @JsonKey(name: 'last_edited_time')
  DateTime get lastEditedTime => throw _privateConstructorUsedError;
  bool get archived => throw _privateConstructorUsedError;
  TodoProperties get properties => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_cursor')
  String? get nextCursor => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_more')
  bool? get hasMore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TodoResultsCopyWith<TodoResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoResultsCopyWith<$Res> {
  factory $TodoResultsCopyWith(
          TodoResults value, $Res Function(TodoResults) then) =
      _$TodoResultsCopyWithImpl<$Res>;
  $Res call(
      {String object,
      String id,
      @DateTimeConverter()
      @JsonKey(name: 'created_time')
          DateTime createdTime,
      @DateTimeConverter()
      @JsonKey(name: 'last_edited_time')
          DateTime lastEditedTime,
      bool archived,
      TodoProperties properties,
      @JsonKey(name: 'next_cursor')
          String? nextCursor,
      @JsonKey(name: 'has_more')
          bool? hasMore});

  $TodoPropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class _$TodoResultsCopyWithImpl<$Res> implements $TodoResultsCopyWith<$Res> {
  _$TodoResultsCopyWithImpl(this._value, this._then);

  final TodoResults _value;
  // ignore: unused_field
  final $Res Function(TodoResults) _then;

  @override
  $Res call({
    Object? object = freezed,
    Object? id = freezed,
    Object? createdTime = freezed,
    Object? lastEditedTime = freezed,
    Object? archived = freezed,
    Object? properties = freezed,
    Object? nextCursor = freezed,
    Object? hasMore = freezed,
  }) {
    return _then(_value.copyWith(
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdTime: createdTime == freezed
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastEditedTime: lastEditedTime == freezed
          ? _value.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      archived: archived == freezed
          ? _value.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool,
      properties: properties == freezed
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as TodoProperties,
      nextCursor: nextCursor == freezed
          ? _value.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hasMore: hasMore == freezed
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  $TodoPropertiesCopyWith<$Res> get properties {
    return $TodoPropertiesCopyWith<$Res>(_value.properties, (value) {
      return _then(_value.copyWith(properties: value));
    });
  }
}

/// @nodoc
abstract class _$TodoResultsCopyWith<$Res>
    implements $TodoResultsCopyWith<$Res> {
  factory _$TodoResultsCopyWith(
          _TodoResults value, $Res Function(_TodoResults) then) =
      __$TodoResultsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String object,
      String id,
      @DateTimeConverter()
      @JsonKey(name: 'created_time')
          DateTime createdTime,
      @DateTimeConverter()
      @JsonKey(name: 'last_edited_time')
          DateTime lastEditedTime,
      bool archived,
      TodoProperties properties,
      @JsonKey(name: 'next_cursor')
          String? nextCursor,
      @JsonKey(name: 'has_more')
          bool? hasMore});

  @override
  $TodoPropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class __$TodoResultsCopyWithImpl<$Res> extends _$TodoResultsCopyWithImpl<$Res>
    implements _$TodoResultsCopyWith<$Res> {
  __$TodoResultsCopyWithImpl(
      _TodoResults _value, $Res Function(_TodoResults) _then)
      : super(_value, (v) => _then(v as _TodoResults));

  @override
  _TodoResults get _value => super._value as _TodoResults;

  @override
  $Res call({
    Object? object = freezed,
    Object? id = freezed,
    Object? createdTime = freezed,
    Object? lastEditedTime = freezed,
    Object? archived = freezed,
    Object? properties = freezed,
    Object? nextCursor = freezed,
    Object? hasMore = freezed,
  }) {
    return _then(_TodoResults(
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdTime: createdTime == freezed
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastEditedTime: lastEditedTime == freezed
          ? _value.lastEditedTime
          : lastEditedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      archived: archived == freezed
          ? _value.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool,
      properties: properties == freezed
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as TodoProperties,
      nextCursor: nextCursor == freezed
          ? _value.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hasMore: hasMore == freezed
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TodoResults implements _TodoResults {
  _$_TodoResults(
      {required this.object,
      required this.id,
      @DateTimeConverter()
      @JsonKey(name: 'created_time')
          required this.createdTime,
      @DateTimeConverter()
      @JsonKey(name: 'last_edited_time')
          required this.lastEditedTime,
      this.archived = false,
      required this.properties,
      @JsonKey(name: 'next_cursor')
          this.nextCursor,
      @JsonKey(name: 'has_more')
          this.hasMore = false});

  factory _$_TodoResults.fromJson(Map<String, dynamic> json) =>
      _$_$_TodoResultsFromJson(json);

  @override
  final String object;
  @override
  final String id;
  @override
  @DateTimeConverter()
  @JsonKey(name: 'created_time')
  final DateTime createdTime;
  @override
  @DateTimeConverter()
  @JsonKey(name: 'last_edited_time')
  final DateTime lastEditedTime;
  @JsonKey(defaultValue: false)
  @override
  final bool archived;
  @override
  final TodoProperties properties;
  @override
  @JsonKey(name: 'next_cursor')
  final String? nextCursor;
  @override
  @JsonKey(name: 'has_more')
  final bool? hasMore;

  @override
  String toString() {
    return 'TodoResults(object: $object, id: $id, createdTime: $createdTime, lastEditedTime: $lastEditedTime, archived: $archived, properties: $properties, nextCursor: $nextCursor, hasMore: $hasMore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodoResults &&
            (identical(other.object, object) ||
                const DeepCollectionEquality().equals(other.object, object)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.createdTime, createdTime) ||
                const DeepCollectionEquality()
                    .equals(other.createdTime, createdTime)) &&
            (identical(other.lastEditedTime, lastEditedTime) ||
                const DeepCollectionEquality()
                    .equals(other.lastEditedTime, lastEditedTime)) &&
            (identical(other.archived, archived) ||
                const DeepCollectionEquality()
                    .equals(other.archived, archived)) &&
            (identical(other.properties, properties) ||
                const DeepCollectionEquality()
                    .equals(other.properties, properties)) &&
            (identical(other.nextCursor, nextCursor) ||
                const DeepCollectionEquality()
                    .equals(other.nextCursor, nextCursor)) &&
            (identical(other.hasMore, hasMore) ||
                const DeepCollectionEquality().equals(other.hasMore, hasMore)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(object) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(createdTime) ^
      const DeepCollectionEquality().hash(lastEditedTime) ^
      const DeepCollectionEquality().hash(archived) ^
      const DeepCollectionEquality().hash(properties) ^
      const DeepCollectionEquality().hash(nextCursor) ^
      const DeepCollectionEquality().hash(hasMore);

  @JsonKey(ignore: true)
  @override
  _$TodoResultsCopyWith<_TodoResults> get copyWith =>
      __$TodoResultsCopyWithImpl<_TodoResults>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TodoResultsToJson(this);
  }
}

abstract class _TodoResults implements TodoResults {
  factory _TodoResults(
      {required String object,
      required String id,
      @DateTimeConverter()
      @JsonKey(name: 'created_time')
          required DateTime createdTime,
      @DateTimeConverter()
      @JsonKey(name: 'last_edited_time')
          required DateTime lastEditedTime,
      bool archived,
      required TodoProperties properties,
      @JsonKey(name: 'next_cursor')
          String? nextCursor,
      @JsonKey(name: 'has_more')
          bool? hasMore}) = _$_TodoResults;

  factory _TodoResults.fromJson(Map<String, dynamic> json) =
      _$_TodoResults.fromJson;

  @override
  String get object => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  @DateTimeConverter()
  @JsonKey(name: 'created_time')
  DateTime get createdTime => throw _privateConstructorUsedError;
  @override
  @DateTimeConverter()
  @JsonKey(name: 'last_edited_time')
  DateTime get lastEditedTime => throw _privateConstructorUsedError;
  @override
  bool get archived => throw _privateConstructorUsedError;
  @override
  TodoProperties get properties => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'next_cursor')
  String? get nextCursor => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'has_more')
  bool? get hasMore => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TodoResultsCopyWith<_TodoResults> get copyWith =>
      throw _privateConstructorUsedError;
}

TodoProperties _$TodoPropertiesFromJson(Map<String, dynamic> json) {
  return _TodoProperties.fromJson(json);
}

/// @nodoc
class _$TodoPropertiesTearOff {
  const _$TodoPropertiesTearOff();

  _TodoProperties call(
      {@JsonKey(name: 'Tags') required Tag tags,
      @JsonKey(name: 'Body') required Body body,
      @JsonKey(name: 'Name') required Name name}) {
    return _TodoProperties(
      tags: tags,
      body: body,
      name: name,
    );
  }

  TodoProperties fromJson(Map<String, Object> json) {
    return TodoProperties.fromJson(json);
  }
}

/// @nodoc
const $TodoProperties = _$TodoPropertiesTearOff();

/// @nodoc
mixin _$TodoProperties {
  @JsonKey(name: 'Tags')
  Tag get tags => throw _privateConstructorUsedError;
  @JsonKey(name: 'Body')
  Body get body => throw _privateConstructorUsedError;
  @JsonKey(name: 'Name')
  Name get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TodoPropertiesCopyWith<TodoProperties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoPropertiesCopyWith<$Res> {
  factory $TodoPropertiesCopyWith(
          TodoProperties value, $Res Function(TodoProperties) then) =
      _$TodoPropertiesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Tags') Tag tags,
      @JsonKey(name: 'Body') Body body,
      @JsonKey(name: 'Name') Name name});

  $TagCopyWith<$Res> get tags;
  $BodyCopyWith<$Res> get body;
  $NameCopyWith<$Res> get name;
}

/// @nodoc
class _$TodoPropertiesCopyWithImpl<$Res>
    implements $TodoPropertiesCopyWith<$Res> {
  _$TodoPropertiesCopyWithImpl(this._value, this._then);

  final TodoProperties _value;
  // ignore: unused_field
  final $Res Function(TodoProperties) _then;

  @override
  $Res call({
    Object? tags = freezed,
    Object? body = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as Tag,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
    ));
  }

  @override
  $TagCopyWith<$Res> get tags {
    return $TagCopyWith<$Res>(_value.tags, (value) {
      return _then(_value.copyWith(tags: value));
    });
  }

  @override
  $BodyCopyWith<$Res> get body {
    return $BodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }

  @override
  $NameCopyWith<$Res> get name {
    return $NameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }
}

/// @nodoc
abstract class _$TodoPropertiesCopyWith<$Res>
    implements $TodoPropertiesCopyWith<$Res> {
  factory _$TodoPropertiesCopyWith(
          _TodoProperties value, $Res Function(_TodoProperties) then) =
      __$TodoPropertiesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Tags') Tag tags,
      @JsonKey(name: 'Body') Body body,
      @JsonKey(name: 'Name') Name name});

  @override
  $TagCopyWith<$Res> get tags;
  @override
  $BodyCopyWith<$Res> get body;
  @override
  $NameCopyWith<$Res> get name;
}

/// @nodoc
class __$TodoPropertiesCopyWithImpl<$Res>
    extends _$TodoPropertiesCopyWithImpl<$Res>
    implements _$TodoPropertiesCopyWith<$Res> {
  __$TodoPropertiesCopyWithImpl(
      _TodoProperties _value, $Res Function(_TodoProperties) _then)
      : super(_value, (v) => _then(v as _TodoProperties));

  @override
  _TodoProperties get _value => super._value as _TodoProperties;

  @override
  $Res call({
    Object? tags = freezed,
    Object? body = freezed,
    Object? name = freezed,
  }) {
    return _then(_TodoProperties(
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as Tag,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TodoProperties implements _TodoProperties {
  _$_TodoProperties(
      {@JsonKey(name: 'Tags') required this.tags,
      @JsonKey(name: 'Body') required this.body,
      @JsonKey(name: 'Name') required this.name});

  factory _$_TodoProperties.fromJson(Map<String, dynamic> json) =>
      _$_$_TodoPropertiesFromJson(json);

  @override
  @JsonKey(name: 'Tags')
  final Tag tags;
  @override
  @JsonKey(name: 'Body')
  final Body body;
  @override
  @JsonKey(name: 'Name')
  final Name name;

  @override
  String toString() {
    return 'TodoProperties(tags: $tags, body: $body, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodoProperties &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$TodoPropertiesCopyWith<_TodoProperties> get copyWith =>
      __$TodoPropertiesCopyWithImpl<_TodoProperties>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TodoPropertiesToJson(this);
  }
}

abstract class _TodoProperties implements TodoProperties {
  factory _TodoProperties(
      {@JsonKey(name: 'Tags') required Tag tags,
      @JsonKey(name: 'Body') required Body body,
      @JsonKey(name: 'Name') required Name name}) = _$_TodoProperties;

  factory _TodoProperties.fromJson(Map<String, dynamic> json) =
      _$_TodoProperties.fromJson;

  @override
  @JsonKey(name: 'Tags')
  Tag get tags => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Body')
  Body get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Name')
  Name get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TodoPropertiesCopyWith<_TodoProperties> get copyWith =>
      throw _privateConstructorUsedError;
}

Tag _$TagFromJson(Map<String, dynamic> json) {
  return _Tag.fromJson(json);
}

/// @nodoc
class _$TagTearOff {
  const _$TagTearOff();

  _Tag call(
      {required String id,
      required String type,
      @JsonKey(name: 'multi_select') List<TagItem> multiSelect = const []}) {
    return _Tag(
      id: id,
      type: type,
      multiSelect: multiSelect,
    );
  }

  Tag fromJson(Map<String, Object> json) {
    return Tag.fromJson(json);
  }
}

/// @nodoc
const $Tag = _$TagTearOff();

/// @nodoc
mixin _$Tag {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'multi_select')
  List<TagItem> get multiSelect => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagCopyWith<Tag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagCopyWith<$Res> {
  factory $TagCopyWith(Tag value, $Res Function(Tag) then) =
      _$TagCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String type,
      @JsonKey(name: 'multi_select') List<TagItem> multiSelect});
}

/// @nodoc
class _$TagCopyWithImpl<$Res> implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(this._value, this._then);

  final Tag _value;
  // ignore: unused_field
  final $Res Function(Tag) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? multiSelect = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      multiSelect: multiSelect == freezed
          ? _value.multiSelect
          : multiSelect // ignore: cast_nullable_to_non_nullable
              as List<TagItem>,
    ));
  }
}

/// @nodoc
abstract class _$TagCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$TagCopyWith(_Tag value, $Res Function(_Tag) then) =
      __$TagCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String type,
      @JsonKey(name: 'multi_select') List<TagItem> multiSelect});
}

/// @nodoc
class __$TagCopyWithImpl<$Res> extends _$TagCopyWithImpl<$Res>
    implements _$TagCopyWith<$Res> {
  __$TagCopyWithImpl(_Tag _value, $Res Function(_Tag) _then)
      : super(_value, (v) => _then(v as _Tag));

  @override
  _Tag get _value => super._value as _Tag;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? multiSelect = freezed,
  }) {
    return _then(_Tag(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      multiSelect: multiSelect == freezed
          ? _value.multiSelect
          : multiSelect // ignore: cast_nullable_to_non_nullable
              as List<TagItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tag implements _Tag {
  _$_Tag(
      {required this.id,
      required this.type,
      @JsonKey(name: 'multi_select') this.multiSelect = const []});

  factory _$_Tag.fromJson(Map<String, dynamic> json) => _$_$_TagFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  @JsonKey(name: 'multi_select')
  final List<TagItem> multiSelect;

  @override
  String toString() {
    return 'Tag(id: $id, type: $type, multiSelect: $multiSelect)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Tag &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.multiSelect, multiSelect) ||
                const DeepCollectionEquality()
                    .equals(other.multiSelect, multiSelect)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(multiSelect);

  @JsonKey(ignore: true)
  @override
  _$TagCopyWith<_Tag> get copyWith =>
      __$TagCopyWithImpl<_Tag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TagToJson(this);
  }
}

abstract class _Tag implements Tag {
  factory _Tag(
      {required String id,
      required String type,
      @JsonKey(name: 'multi_select') List<TagItem> multiSelect}) = _$_Tag;

  factory _Tag.fromJson(Map<String, dynamic> json) = _$_Tag.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'multi_select')
  List<TagItem> get multiSelect => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TagCopyWith<_Tag> get copyWith => throw _privateConstructorUsedError;
}

TagItem _$TagItemFromJson(Map<String, dynamic> json) {
  return _TagItem.fromJson(json);
}

/// @nodoc
class _$TagItemTearOff {
  const _$TagItemTearOff();

  _TagItem call(
      {required String id, required String name, required String color}) {
    return _TagItem(
      id: id,
      name: name,
      color: color,
    );
  }

  TagItem fromJson(Map<String, Object> json) {
    return TagItem.fromJson(json);
  }
}

/// @nodoc
const $TagItem = _$TagItemTearOff();

/// @nodoc
mixin _$TagItem {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagItemCopyWith<TagItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagItemCopyWith<$Res> {
  factory $TagItemCopyWith(TagItem value, $Res Function(TagItem) then) =
      _$TagItemCopyWithImpl<$Res>;
  $Res call({String id, String name, String color});
}

/// @nodoc
class _$TagItemCopyWithImpl<$Res> implements $TagItemCopyWith<$Res> {
  _$TagItemCopyWithImpl(this._value, this._then);

  final TagItem _value;
  // ignore: unused_field
  final $Res Function(TagItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TagItemCopyWith<$Res> implements $TagItemCopyWith<$Res> {
  factory _$TagItemCopyWith(_TagItem value, $Res Function(_TagItem) then) =
      __$TagItemCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, String color});
}

/// @nodoc
class __$TagItemCopyWithImpl<$Res> extends _$TagItemCopyWithImpl<$Res>
    implements _$TagItemCopyWith<$Res> {
  __$TagItemCopyWithImpl(_TagItem _value, $Res Function(_TagItem) _then)
      : super(_value, (v) => _then(v as _TagItem));

  @override
  _TagItem get _value => super._value as _TagItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? color = freezed,
  }) {
    return _then(_TagItem(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TagItem implements _TagItem {
  _$_TagItem({required this.id, required this.name, required this.color});

  factory _$_TagItem.fromJson(Map<String, dynamic> json) =>
      _$_$_TagItemFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String color;

  @override
  String toString() {
    return 'TagItem(id: $id, name: $name, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TagItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(color);

  @JsonKey(ignore: true)
  @override
  _$TagItemCopyWith<_TagItem> get copyWith =>
      __$TagItemCopyWithImpl<_TagItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TagItemToJson(this);
  }
}

abstract class _TagItem implements TagItem {
  factory _TagItem(
      {required String id,
      required String name,
      required String color}) = _$_TagItem;

  factory _TagItem.fromJson(Map<String, dynamic> json) = _$_TagItem.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get color => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TagItemCopyWith<_TagItem> get copyWith =>
      throw _privateConstructorUsedError;
}

TextItem _$TextItemFromJson(Map<String, dynamic> json) {
  return _TextItem.fromJson(json);
}

/// @nodoc
class _$TextItemTearOff {
  const _$TextItemTearOff();

  _TextItem call(
      {required String type,
      required Map<String, dynamic> text,
      Map<String, dynamic> annotations = const {},
      @JsonKey(name: 'plain_text') String plainText = '',
      String? href}) {
    return _TextItem(
      type: type,
      text: text,
      annotations: annotations,
      plainText: plainText,
      href: href,
    );
  }

  TextItem fromJson(Map<String, Object> json) {
    return TextItem.fromJson(json);
  }
}

/// @nodoc
const $TextItem = _$TextItemTearOff();

/// @nodoc
mixin _$TextItem {
  String get type => throw _privateConstructorUsedError;
  Map<String, dynamic> get text => throw _privateConstructorUsedError;
  Map<String, dynamic> get annotations => throw _privateConstructorUsedError;
  @JsonKey(name: 'plain_text')
  String get plainText => throw _privateConstructorUsedError;
  String? get href => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TextItemCopyWith<TextItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextItemCopyWith<$Res> {
  factory $TextItemCopyWith(TextItem value, $Res Function(TextItem) then) =
      _$TextItemCopyWithImpl<$Res>;
  $Res call(
      {String type,
      Map<String, dynamic> text,
      Map<String, dynamic> annotations,
      @JsonKey(name: 'plain_text') String plainText,
      String? href});
}

/// @nodoc
class _$TextItemCopyWithImpl<$Res> implements $TextItemCopyWith<$Res> {
  _$TextItemCopyWithImpl(this._value, this._then);

  final TextItem _value;
  // ignore: unused_field
  final $Res Function(TextItem) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? text = freezed,
    Object? annotations = freezed,
    Object? plainText = freezed,
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      annotations: annotations == freezed
          ? _value.annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      plainText: plainText == freezed
          ? _value.plainText
          : plainText // ignore: cast_nullable_to_non_nullable
              as String,
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TextItemCopyWith<$Res> implements $TextItemCopyWith<$Res> {
  factory _$TextItemCopyWith(_TextItem value, $Res Function(_TextItem) then) =
      __$TextItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String type,
      Map<String, dynamic> text,
      Map<String, dynamic> annotations,
      @JsonKey(name: 'plain_text') String plainText,
      String? href});
}

/// @nodoc
class __$TextItemCopyWithImpl<$Res> extends _$TextItemCopyWithImpl<$Res>
    implements _$TextItemCopyWith<$Res> {
  __$TextItemCopyWithImpl(_TextItem _value, $Res Function(_TextItem) _then)
      : super(_value, (v) => _then(v as _TextItem));

  @override
  _TextItem get _value => super._value as _TextItem;

  @override
  $Res call({
    Object? type = freezed,
    Object? text = freezed,
    Object? annotations = freezed,
    Object? plainText = freezed,
    Object? href = freezed,
  }) {
    return _then(_TextItem(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      annotations: annotations == freezed
          ? _value.annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      plainText: plainText == freezed
          ? _value.plainText
          : plainText // ignore: cast_nullable_to_non_nullable
              as String,
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TextItem implements _TextItem {
  _$_TextItem(
      {required this.type,
      required this.text,
      this.annotations = const {},
      @JsonKey(name: 'plain_text') this.plainText = '',
      this.href});

  factory _$_TextItem.fromJson(Map<String, dynamic> json) =>
      _$_$_TextItemFromJson(json);

  @override
  final String type;
  @override
  final Map<String, dynamic> text;
  @JsonKey(defaultValue: const {})
  @override
  final Map<String, dynamic> annotations;
  @override
  @JsonKey(name: 'plain_text')
  final String plainText;
  @override
  final String? href;

  @override
  String toString() {
    return 'TextItem(type: $type, text: $text, annotations: $annotations, plainText: $plainText, href: $href)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TextItem &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.annotations, annotations) ||
                const DeepCollectionEquality()
                    .equals(other.annotations, annotations)) &&
            (identical(other.plainText, plainText) ||
                const DeepCollectionEquality()
                    .equals(other.plainText, plainText)) &&
            (identical(other.href, href) ||
                const DeepCollectionEquality().equals(other.href, href)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(annotations) ^
      const DeepCollectionEquality().hash(plainText) ^
      const DeepCollectionEquality().hash(href);

  @JsonKey(ignore: true)
  @override
  _$TextItemCopyWith<_TextItem> get copyWith =>
      __$TextItemCopyWithImpl<_TextItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TextItemToJson(this);
  }
}

abstract class _TextItem implements TextItem {
  factory _TextItem(
      {required String type,
      required Map<String, dynamic> text,
      Map<String, dynamic> annotations,
      @JsonKey(name: 'plain_text') String plainText,
      String? href}) = _$_TextItem;

  factory _TextItem.fromJson(Map<String, dynamic> json) = _$_TextItem.fromJson;

  @override
  String get type => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic> get text => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic> get annotations => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'plain_text')
  String get plainText => throw _privateConstructorUsedError;
  @override
  String? get href => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TextItemCopyWith<_TextItem> get copyWith =>
      throw _privateConstructorUsedError;
}

Body _$BodyFromJson(Map<String, dynamic> json) {
  return _Body.fromJson(json);
}

/// @nodoc
class _$BodyTearOff {
  const _$BodyTearOff();

  _Body call(
      {required String id,
      required String type,
      @JsonKey(name: 'rich_text') List<TextItem> text = const []}) {
    return _Body(
      id: id,
      type: type,
      text: text,
    );
  }

  Body fromJson(Map<String, Object> json) {
    return Body.fromJson(json);
  }
}

/// @nodoc
const $Body = _$BodyTearOff();

/// @nodoc
mixin _$Body {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'rich_text')
  List<TextItem> get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BodyCopyWith<Body> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyCopyWith<$Res> {
  factory $BodyCopyWith(Body value, $Res Function(Body) then) =
      _$BodyCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String type,
      @JsonKey(name: 'rich_text') List<TextItem> text});
}

/// @nodoc
class _$BodyCopyWithImpl<$Res> implements $BodyCopyWith<$Res> {
  _$BodyCopyWithImpl(this._value, this._then);

  final Body _value;
  // ignore: unused_field
  final $Res Function(Body) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as List<TextItem>,
    ));
  }
}

/// @nodoc
abstract class _$BodyCopyWith<$Res> implements $BodyCopyWith<$Res> {
  factory _$BodyCopyWith(_Body value, $Res Function(_Body) then) =
      __$BodyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String type,
      @JsonKey(name: 'rich_text') List<TextItem> text});
}

/// @nodoc
class __$BodyCopyWithImpl<$Res> extends _$BodyCopyWithImpl<$Res>
    implements _$BodyCopyWith<$Res> {
  __$BodyCopyWithImpl(_Body _value, $Res Function(_Body) _then)
      : super(_value, (v) => _then(v as _Body));

  @override
  _Body get _value => super._value as _Body;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? text = freezed,
  }) {
    return _then(_Body(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as List<TextItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Body implements _Body {
  _$_Body(
      {required this.id,
      required this.type,
      @JsonKey(name: 'rich_text') this.text = const []});

  factory _$_Body.fromJson(Map<String, dynamic> json) =>
      _$_$_BodyFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  @JsonKey(name: 'rich_text')
  final List<TextItem> text;

  @override
  String toString() {
    return 'Body(id: $id, type: $type, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Body &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(text);

  @JsonKey(ignore: true)
  @override
  _$BodyCopyWith<_Body> get copyWith =>
      __$BodyCopyWithImpl<_Body>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BodyToJson(this);
  }
}

abstract class _Body implements Body {
  factory _Body(
      {required String id,
      required String type,
      @JsonKey(name: 'rich_text') List<TextItem> text}) = _$_Body;

  factory _Body.fromJson(Map<String, dynamic> json) = _$_Body.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'rich_text')
  List<TextItem> get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BodyCopyWith<_Body> get copyWith => throw _privateConstructorUsedError;
}

Name _$NameFromJson(Map<String, dynamic> json) {
  return _Name.fromJson(json);
}

/// @nodoc
class _$NameTearOff {
  const _$NameTearOff();

  _Name call(
      {required String id,
      required String type,
      required List<TextItem> title,
      String? href}) {
    return _Name(
      id: id,
      type: type,
      title: title,
      href: href,
    );
  }

  Name fromJson(Map<String, Object> json) {
    return Name.fromJson(json);
  }
}

/// @nodoc
const $Name = _$NameTearOff();

/// @nodoc
mixin _$Name {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  List<TextItem> get title => throw _privateConstructorUsedError;
  String? get href => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameCopyWith<Name> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameCopyWith<$Res> {
  factory $NameCopyWith(Name value, $Res Function(Name) then) =
      _$NameCopyWithImpl<$Res>;
  $Res call({String id, String type, List<TextItem> title, String? href});
}

/// @nodoc
class _$NameCopyWithImpl<$Res> implements $NameCopyWith<$Res> {
  _$NameCopyWithImpl(this._value, this._then);

  final Name _value;
  // ignore: unused_field
  final $Res Function(Name) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? title = freezed,
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<TextItem>,
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$NameCopyWith<$Res> implements $NameCopyWith<$Res> {
  factory _$NameCopyWith(_Name value, $Res Function(_Name) then) =
      __$NameCopyWithImpl<$Res>;
  @override
  $Res call({String id, String type, List<TextItem> title, String? href});
}

/// @nodoc
class __$NameCopyWithImpl<$Res> extends _$NameCopyWithImpl<$Res>
    implements _$NameCopyWith<$Res> {
  __$NameCopyWithImpl(_Name _value, $Res Function(_Name) _then)
      : super(_value, (v) => _then(v as _Name));

  @override
  _Name get _value => super._value as _Name;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? title = freezed,
    Object? href = freezed,
  }) {
    return _then(_Name(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<TextItem>,
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Name implements _Name {
  _$_Name(
      {required this.id, required this.type, required this.title, this.href});

  factory _$_Name.fromJson(Map<String, dynamic> json) =>
      _$_$_NameFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final List<TextItem> title;
  @override
  final String? href;

  @override
  String toString() {
    return 'Name(id: $id, type: $type, title: $title, href: $href)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Name &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.href, href) ||
                const DeepCollectionEquality().equals(other.href, href)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(href);

  @JsonKey(ignore: true)
  @override
  _$NameCopyWith<_Name> get copyWith =>
      __$NameCopyWithImpl<_Name>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NameToJson(this);
  }
}

abstract class _Name implements Name {
  factory _Name(
      {required String id,
      required String type,
      required List<TextItem> title,
      String? href}) = _$_Name;

  factory _Name.fromJson(Map<String, dynamic> json) = _$_Name.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  List<TextItem> get title => throw _privateConstructorUsedError;
  @override
  String? get href => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NameCopyWith<_Name> get copyWith => throw _privateConstructorUsedError;
}
