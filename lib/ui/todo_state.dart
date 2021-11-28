import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_state.freezed.dart';

@freezed
class TodoState with _$TodoState {
  factory TodoState({
    @Default([]) List<Todo> todos,
  }) = _TodoState;
}

@freezed
class Todo with _$Todo {
  factory Todo({
    required String name,
    @Default('') String body,
    required DateTime createdTime,
    required bool archived,
  }) = _Todo;
}
