import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';


import 'my_app.dart';
import 'packages/services/lib/services.dart';

final getIt = GetIt.instance;
void main() {
  getIt.registerSingleton<Services>(Services());
  runApp(const MyApp());
}
