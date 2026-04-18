import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_driver/core/errors/errors.dart';
import 'package:mobile_driver/core/repositories/repositories.dart';
import 'package:mobile_driver/infrastructure/datasources/datasources.dart';

/// implementation of the IAppConfigsRepository
@Singleton(as: IAppConfigsRepository)
class AppConfigsRepository implements IAppConfigsRepository {
  // ignore: public_member_api_docs
  const AppConfigsRepository(this._localDatasource);

  final AppConfigsLocalDatasource _localDatasource;

  @override
  Future<Either<Failure, bool>> getOnboardingViewed() {
    return _localDatasource.getOnboardingViewed();
  }

  @override
  Future<Either<Failure, Unit>> setOnboardingViewed() {
    return _localDatasource.setOnboardingViewed();
  }
}
