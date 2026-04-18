import 'package:fpdart/fpdart.dart';
import 'package:mobile_driver/core/errors/failures.dart';

/// Interface for app configs repository
abstract class IAppConfigsRepository {
  /// Set onboarding viewed flag
  Future<Either<Failure, Unit>> setOnboardingViewed();

  /// Get onboarding viewed flag
  Future<Either<Failure, bool>> getOnboardingViewed();
}
