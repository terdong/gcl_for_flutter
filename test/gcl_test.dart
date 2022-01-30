import 'package:flutter_test/flutter_test.dart';
import 'package:gcl_for_flutter/gcl.dart';

class Foo with LoggerProvider {
  Foo() {
    logi('Foo.Init');
  }
}

void main() {
  setUp(() => startGcl());
  test('prints "logi" by create Foo object', () {
    Foo();
  });
}
