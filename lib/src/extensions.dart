import 'package:fpdart/fpdart.dart';

extension ToOption on Object? {
  Option<Object> toOption() => Option.fromNullable(this);
}
