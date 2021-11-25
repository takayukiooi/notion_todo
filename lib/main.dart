import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:notion_todo/app.dart';

void main() {
  runApp(ProviderScope(child: App()));
}
