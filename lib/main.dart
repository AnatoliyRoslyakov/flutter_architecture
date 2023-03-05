import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:skillbox9/packages/services/lib/services_provider.dart';

import 'my_app.dart';

final getIt = GetIt.instance;
void main() {
  getIt.registerSingleton<ServicesProvider>(ServicesProvider());
  runApp(const MyApp());
}
