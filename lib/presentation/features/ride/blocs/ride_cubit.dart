import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_driver/core/core.dart';

part 'ride_cubit.freezed.dart';
part 'ride_state.dart';

/// Cubit for ride state
@injectable
class RideCubit extends Cubit<RideState> {
  // ignore: public_member_api_docs
  RideCubit(@factoryParam TripLocation start) : super(RideState.initial(start));

  /// Called when vehicle class is changed
  void onVehicleClassChanged(VehicleClass vehicleClass) =>
      emit(state.copyWith(vehicleClass: vehicleClass));

  /// Called when payMethod is changed
  void onPayMethodChanged(PayMethod payMethod) => emit(state.copyWith(payMethod: payMethod));
}
