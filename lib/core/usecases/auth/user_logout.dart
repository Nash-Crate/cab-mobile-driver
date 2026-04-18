import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_driver/core/core.dart';

/// Usecase for user logout
@singleton
class UserLogout implements UsecaseNoParams<Unit> {
  // ignore: public_member_api_docs
  const UserLogout(this._authRepository);

  final IAuthRepository _authRepository;

  @override
  Future<Either<Failure, Unit>> call() {
    return _authRepository.logout();
  }
}
