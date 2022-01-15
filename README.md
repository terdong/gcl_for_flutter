# Team <U>*G*</U>ehem's <U>*C*</U>ommon <U>*L*</U>ibrary for Flutter.

<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

This is a project containing several common codes needed to develop flutter apps.

## Features

- Using [injecttable](https://pub.dev/packages/injectable) to implement DI.
- Including Logger Provider for [Logger](https://pub.dev/packages/logger).

## Getting started

1. Add gcl_for_flutter to your dependencies
```dart
dependencies:
  gcl_for_flutter:
    git: https://github.com/terdong/gcl_for_flutter
```
2. Call startGcl() in your main func before running the App.
```dart
void main() {
  startGcl();
  runApp(...);
}
```

## Usage

1. Using LoggerProvider
```dart
class Foo with LoggerProvider {
  Foo() {
    logi('this is an info log');
    logd('this is a debug log');
    loge('this is an error log');
  }
}

```
<!-- ## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more. -->
