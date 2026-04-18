import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_driver/core/core.dart';

/// Get trip history items usecase
@singleton
class GetTripHistoryItems implements Usecase<ListResponse<Trip>, GetTripHistoryItemsParams> {
  // ignore: public_member_api_docs
  const GetTripHistoryItems(this._repository);

  final ITripHistoryRepository _repository;

  @override
  Future<Either<Failure, ListResponse<Trip>>> call(GetTripHistoryItemsParams params) {
    return _repository.getTripHistoryItems(params);
  }
}
