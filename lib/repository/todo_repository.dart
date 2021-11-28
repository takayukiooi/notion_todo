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

  Future<void> addTodo(
    String title,
    String body,
  ) async {
    final path = '/pages';
    final params = <String, dynamic>{
      "parent": {"database_id": databaseId},
      "properties": {
        "Name": {
          "title": [
            {
              "text": {"content": title},
            },
          ],
        },
        "Body": {
          "rich_text": [
            {
              "text": {"content": body},
            },
          ],
        },
      },
    };

    await api.post(path, data: params);
  }
}
