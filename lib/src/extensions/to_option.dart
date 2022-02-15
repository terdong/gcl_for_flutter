import 'package:fpdart/fpdart.dart';

extension ToOption<T> on T? {
  Option<T> get toOption => Option.fromNullable(this);
  Option<B> toOptionMap<B>(B Function(T t) f) => Option.fromNullable(this).map(f);
}
