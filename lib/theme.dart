import 'package:flutter/material.dart';

const colorGray = Color(0xFFBDBDBD);

const roundedDecoration = InputDecoration(
  hintStyle: TextStyle(color: colorGray),
  contentPadding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: colorGray),
    borderRadius: BorderRadius.all(Radius.circular(12.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: colorGray, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(12.0)),
  ),
  errorBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.red, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(12.0)),
  ),
  focusedErrorBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.red, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(12.0)),
  ),
);
