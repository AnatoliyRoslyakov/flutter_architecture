import 'dart:math';

import 'package:get_it/get_it.dart';
import 'package:services/services.dart';

class ServicesProvider {
  static final _getIt = GetIt.I;

  T get<T extends Object>() => _getIt.get<T>();

  static final instance = ServicesProvider();

  int getRandomInt() {
    return Random().nextInt(100);
  }

  final Services services = Services();
  initialize() {
    _getIt.registerSingleton<int>(Services().getRandomInt());
  }
}
