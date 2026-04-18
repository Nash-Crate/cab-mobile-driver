import 'package:freezed_annotation/freezed_annotation.dart';

part 'ride_payment_method.freezed.dart';

@freezed
class RidePaymentMethod with _$RidePaymentMethod {
  const factory RidePaymentMethod() = _RidePaymentMethod;

  @override
  String toString() {
    return 'RidePaymentMethod()';
  }
}
