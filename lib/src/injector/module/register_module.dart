import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

@module
abstract class RegisterModule {
  @Named("printer")
  LogPrinter get logPrinter =>
      PrettyPrinter(stackTraceBeginIndex: 4, methodCount: 2, printTime: true);

  @singleton
  Logger logger(@Named('printer') LogPrinter printer) =>
      Logger(printer: printer);
}
