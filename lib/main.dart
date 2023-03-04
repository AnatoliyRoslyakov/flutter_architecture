import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

import 'my_app.dart';
import 'services/services_provider.dart';

final getIt = GetIt.instance;
void main() {
  getIt.registerSingleton<ServicesProvider>(ServicesProvider());
  runApp(const MyApp());
}
