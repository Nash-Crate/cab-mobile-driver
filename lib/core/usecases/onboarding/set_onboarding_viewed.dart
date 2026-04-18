import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_driver/core/errors/errors.dart';
import 'package:mobile_driver/core/errors/failures.dart';
import 'package:mobile_driver/core/repositories/repositories.dart';
import 'package:mobile_driver/core/usecases/usecase.dart';

/// Set onboarding viewed
@singleton
class SetOnboardingViewed implements UsecaseNoParams<Unit> {
  // ignore: public_member_api_docs
  const SetOnboardingViewed(this._repository);

  final IAppConfigsRepository _repository;

  @override
  Future<Either<Failure, Unit>> call() {
    return _repository.setOnboardingViewed();
  }
}
