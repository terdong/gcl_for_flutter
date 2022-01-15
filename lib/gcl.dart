library gcl;

import 'package:gcl_for_flutter/src/injector/injector.dart';

export 'src/logger_provider.dart' show LoggerProvider;

void startGcl() {
  configureDependenciesForGcl();
}
