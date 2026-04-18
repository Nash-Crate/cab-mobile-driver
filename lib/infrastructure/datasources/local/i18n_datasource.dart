import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_driver/core/errors/failures.dart';
import 'package:mobile_driver/core/repositories/repositories.dart';
import 'package:mobile_driver/infrastructure/infrastructure.dart';

/// I18nRemoteDatasource interface
abstract class I18nLocalDatasource extends II18nRepository {}

/// I18nRemoteDatasource implementation
@Singleton(as: I18nLocalDatasource)
class I18nLocalDatasourceImpl implements I18nLocalDatasource {
  // ignore: public_member_api_docs
  const I18nLocalDatasourceImpl(this._cacheStorage);

  final ICacheStorage _cacheStorage;

  @override
  Future<Either<Failure, Unit>> cacheLanguageCode(String langCode) async {
    try {
      await _cacheStorage.upsert<String>(key: CacheKeys.lastLocale.name, data: langCode);
      return const Right(unit);
    } catch (e) {
      return Left(InfraExceptions.exceptionToFailure(e));
    }
  }

  @override
  Future<Either<Failure, String?>> getCachedLanguageCode() async {
    try {
      final langCode = await _cacheStorage.read<String>(key: CacheKeys.lastLocale.name);
      return Right(langCode);
    } catch (e) {
      return Left(InfraExceptions.exceptionToFailure(e));
    }
  }
}
