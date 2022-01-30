import 'package:fpdart/fpdart.dart';

extension ToOption<T> on T? {
  Option<T> get toOption => Option.fromNullable(this);
}
