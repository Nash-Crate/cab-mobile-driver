import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_driver/core/entities/entities.dart';
import 'package:mobile_driver/core/errors/errors.dart';
import 'package:mobile_driver/core/params/params.dart';
import 'package:mobile_driver/core/repositories/repositories.dart';
import 'package:mobile_driver/infrastructure/datasources/datasources.dart';

/// implementation of the ITripHistoryRepository
@Singleton(as: ITripHistoryRepository)
class TripHistoryRepository implements ITripHistoryRepository {
  // ignore: public_member_api_docs
  const TripHistoryRepository(this._remoteDatasource);

  final TripHistoryRemoteDatasource _remoteDatasource;

  @override
  Future<Either<Failure, ListResponse<Trip>>> getTripHistoryItems(
    GetTripHistoryItemsParams params,
  ) {
    return _remoteDatasource.getTripHistoryItems(params);
  }
}
