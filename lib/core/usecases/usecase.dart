// ignore_for_file: one_member_abstracts
import 'package:fpdart/fpdart.dart';
import 'package:mobile_driver/core/errors/errors.dart';

/// Interface for usecase with [Params] and returns [Type]
abstract class Usecase<Type, Params> {
  /// Call the usecase with params
  Future<Either<Failure, Type>> call(Params params);
}

/// Interface for usecase with no params and returns [Type]
abstract class UsecaseNoParams<Type> {
  /// Call the usecase
  Future<Either<Failure, Type>> call();
}

/// Interface for synchronous usecase with no params and returns [Type]
abstract class UsecaseNoParamsSync<Type> {
  /// Call the usecase
  Either<Failure, Type> call();
}

/// Interface for synchronous usecase with [Params] and returns [Type]
abstract class UsecaseSync<Type, Params> {
  /// Call the usecase with params
  Either<Failure, Type> call(Params params);
}

/// Interface for streamed usecase with [Params] and returns [Type]
abstract class UsecaseStream<Type, Params> {
  /// Call the usecase with params
  Stream<Either<Failure, Type>> call(Params params);
}

/// Interface for streamed usecase with no params and returns [Type]
abstract class UsecaseStreamNoParams<Type> {
  /// Call the usecase
  Stream<Either<Failure, Type>> call();
}
