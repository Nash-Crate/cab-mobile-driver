import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_driver/core/errors/errors.dart';
import 'package:mobile_driver/core/errors/failures.dart';
import 'package:mobile_driver/core/repositories/repositories.dart';
import 'package:mobile_driver/core/usecases/usecase.dart';

/// Set onboarding viewed
@singleton
class GetOnboardingViewed implements UsecaseNoParams<bool> {
  // ignore: public_member_api_docs
  const GetOnboardingViewed(this._repository);

  final IAppConfigsRepository _repository;

  @override
  Future<Either<Failure, bool>> call() {
    return _repository.getOnboardingViewed();
  }
}
