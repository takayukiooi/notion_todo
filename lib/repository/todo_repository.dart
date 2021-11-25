import 'package:notion_todo/model/todo_response.dart';
import 'package:notion_todo/notion_client.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final todoRepositoryProvider = Provider((_) => TodoRepository());

const databaseId = 'your database id';

class TodoRepository {
  Future<TodoResponse> fetchTodoList() async {
    final path = '/databases/$databaseId/query';

    final response = await api.post(path);
    return TodoResponse.fromJson(response.data);
  }
}
