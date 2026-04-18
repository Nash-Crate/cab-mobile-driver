import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_driver/core/errors/failures.dart';
import 'package:mobile_driver/core/repositories/repositories.dart';
import 'package:mobile_driver/core/usecases/usecase.dart';

/// Get the cached language code from the device
@singleton
class GetCachedLanguageCode implements UsecaseNoParams<String?> {
  // ignore: public_member_api_docs
  const GetCachedLanguageCode(this._repository);

  final II18nRepository _repository;

  @override
  Future<Either<Failure, String?>> call() {
    return _repository.getCachedLanguageCode();
  }
}
