import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_driver/core/core.dart';

/// Get user for the active accessToken usecase
@singleton
class GetUser implements UsecaseNoParams<User> {
// ignore: public_member_api_docs
  const GetUser(this._authRepository);

  final IAuthRepository _authRepository;

  @override
  Future<Either<Failure, User>> call() {
    return _authRepository.getUser();
  }
}
