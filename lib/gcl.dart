library gcl;

import 'package:gcl_for_flutter/src/injector/injector.dart';
export 'src/logger_provider.dart' show LoggerProvider;
export 'src/constraint.dart';

void startGcl() {
  configureDependenciesForGcl();
}
