import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:notion_todo/repository/todo_repository.dart';
import 'package:notion_todo/ui/todo_state.dart';

import 'add_page.dart';

class HomePage extends HookWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final todos = useProvider<List<Todo>>(todoNotifier.select((value) => value.todos));
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
        onPressed: () => Navigator.of(context).push<dynamic>(MaterialPageRoute(
          builder: (context) => const AddPage(),
          fullscreenDialog: true,
        )),
        child: const Icon(Icons.add),
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
              body: e.properties.body.text.isNotEmpty ? e.properties.body.text.first.plainText : '',
              createdTime: e.createdTime,
              archived: e.archived,
            ))
        .toList();
    state = state.copyWith(todos: todos);
  }

  Future<void> addTodo(String? title, String? body) async {
    if (title == null) return;
    await repository.addTodo(title, body ?? '');
    final todo = Todo(
      name: title,
      body: body ?? '',
      createdTime: DateTime.now(),
      archived: false,
    );
    final todos = List<Todo>.from(state.todos);
    todos.insert(0, todo);
    state = state.copyWith(todos: todos);
  }
}
