import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_driver/core/repositories/repositories.dart';
import 'package:mobile_driver/infrastructure/datasources/datasources.dart';
import 'package:mobile_library/mobile_library.dart';

/// implementation of the IRideRepository
@Singleton(as: IRideRepository)
class RideRepository implements IRideRepository {
  /// constructor
  const RideRepository(this._remoteDatasource);

  final RideRemoteDatasource _remoteDatasource;

  @override
  Future<Either<Failure, List<LatLong>>> getPolylineCoordinates(LatLong start, LatLong end) {
    return _remoteDatasource.getPolylineCoordinates(start, end);
  }
}
