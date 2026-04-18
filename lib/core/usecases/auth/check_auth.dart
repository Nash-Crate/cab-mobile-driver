import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_driver/core/core.dart';

/// Usecase for check previous authentications
@singleton
class CheckAuth implements UsecaseNoParams<bool> {
  // ignore: public_member_api_docs
  const CheckAuth(this._authRepository);

  final IAuthRepository _authRepository;

  @override
  Future<Either<Failure, bool>> call() {
    return _authRepository.checkAuth();
  }
}
