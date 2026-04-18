import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_driver/core/errors/failures.dart';
import 'package:mobile_driver/core/repositories/repositories.dart';
import 'package:mobile_driver/core/usecases/usecase.dart';

/// Cache language code to the device
@singleton
class CacheLanguageCode implements Usecase<Unit, String> {
  // ignore: public_member_api_docs
  const CacheLanguageCode(this._repository);

  final II18nRepository _repository;

  @override
  Future<Either<Failure, Unit>> call(String langCode) {
    return _repository.cacheLanguageCode(langCode);
  }
}
