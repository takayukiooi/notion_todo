import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:notion_todo/theme.dart';

import 'home_page.dart';

final _titleFormKey = Provider((_) => GlobalKey<FormFieldState<String>>());
final _bodyFormKey = Provider((_) => GlobalKey<FormFieldState<String>>());

class LoadingNotifier extends StateNotifier<bool> {
  LoadingNotifier(state) : super(state);

  void setLoading(bool loading) {
    state = loading;
  }
}

final loadingNotifier = StateNotifierProvider<LoadingNotifier, bool>((ref) => LoadingNotifier(false));

class AddPage extends HookWidget {
  const AddPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final notifier = useProvider<TodoNotifier>(todoNotifier.notifier);
    final loading = useProvider<bool>(loadingNotifier.select((value) => value));
    return Stack(
      children: [
        Scaffold(
          appBar: AppBar(
            title: const Text('なにをするの？'),
            actions: [
              Material(
                color: Colors.transparent,
                child: TextButton(
                  onPressed: () => _addTodo(context, notifier),
                  child: const Text(
                    '追加',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
          body: Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 32,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const Text('TODO'),
                TextFormField(
                  key: useProvider(_titleFormKey),
                  decoration: roundedDecoration.copyWith(hintText: '牛乳を買って帰る的な'),
                  maxLines: 1,
                  maxLength: 1000,
                  validator: _titleValidator,
                ),
                const Gap(32),
                const Text('メモ'),
                TextFormField(
                  key: useProvider(_bodyFormKey),
                  decoration: roundedDecoration.copyWith(hintText: '君はメモを書いてもいいし、書かなくてもいい'),
                  maxLines: 5,
                  maxLength: 1000,
                ),
              ],
            ),
          ),
        ),
        LoadingHUD(loading: loading),
      ],
    );
  }

  String? _titleValidator(String? value) {
    if (value == null) {
      return 'やることを入力してください';
    }
    value = value.trim();
    if (value.isEmpty) {
      return 'やることを入力してください';
    }
    return null;
  }

  Future<void> _addTodo(BuildContext context, TodoNotifier notifier) async {
    context.read(loadingNotifier.notifier).setLoading(true);
    await notifier.addTodo(
      context.read(_titleFormKey).currentState?.value,
      context.read(_bodyFormKey).currentState?.value,
    );
    context.read(loadingNotifier.notifier).setLoading(false);
    Navigator.of(context).pop();
  }
}

class LoadingHUD extends StatelessWidget {
  const LoadingHUD({
    Key? key,
    required this.loading,
  }) : super(key: key);

  final bool loading;

  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: loading,
      child: Stack(
        children: [
          ModalBarrier(
            color: Colors.black.withOpacity(0.7),
            dismissible: false,
          ),
          const Center(
            child: CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
