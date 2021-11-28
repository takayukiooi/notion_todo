import 'dart:io';

import 'package:dio/dio.dart';
import 'package:notion_todo/env.dart';

BaseOptions options = BaseOptions(
  baseUrl: 'https://api.notion.com/v1',
  headers: <String, dynamic>{
    HttpHeaders.authorizationHeader: 'Bearer $notionSecret',
    HttpHeaders.contentTypeHeader: 'application/json',
    'Notion-Version': '2021-08-16',
  },
  connectTimeout: 5000,
  receiveTimeout: 3000,
);
final api = Dio(options);
