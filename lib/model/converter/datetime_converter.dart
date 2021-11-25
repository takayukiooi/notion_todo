import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/intl.dart';

class DateTimeConverter implements JsonConverter<DateTime, String> {
  const DateTimeConverter();

  @override
  DateTime fromJson(String json) {
    return DateTime.parse(json).toLocal();
  }

  @override
  String toJson(DateTime dateTime) {
    initializeDateFormatting('ja_JP');
    var formatter = DateFormat("yyyy-MM-dd'T'HH:mm:ss", 'ja_JP');
    return formatter.format(dateTime);
  }
}
