import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:notion_todo/repository/todo_repository.dart';
import 'package:notion_todo/ui/todo_state.dart';

class HomePage extends HookWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final todos = useProvider<List<Todo>>(todoNotifier.select((value) => value.todos));
    final notifier = useProvider<TodoNotifier>(todoNotifier.notifier);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notion Todo'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('${todos[index].name}'),
            subtitle: Text('${todos[index].body}'),
          );
        },
        itemCount: todos.length,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => notifier,
      ),
    );
  }
}

final todoNotifier = StateNotifierProvider<TodoNotifier, TodoState>((ref) => TodoNotifier(ref.read));

class TodoNotifier extends StateNotifier<TodoState> {
  TodoNotifier(this._read) : super(TodoState()) {
    initState();
  }

  final Reader _read;
  TodoRepository get repository => _read(todoRepositoryProvider);

  Future<void> initState() async {
    final response = await repository.fetchTodoList();
    final todos = response.results
        .map((e) => Todo(
              name: e.properties.name.title.first.plainText,
              body: e.properties.body.text.first.plainText,
              createdTime: e.createdTime,
              archived: e.archived,
            ))
        .toList();
    state = state.copyWith(todos: todos);
  }
}
