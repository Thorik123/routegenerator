import 'package:flutter/material.dart';
import 'package:routegenerator/routes.dart';

void main() {
  runApp(const MaterialApp(
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}
