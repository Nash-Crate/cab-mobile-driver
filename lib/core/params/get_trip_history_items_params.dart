import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobile_driver/core/enums/enums.dart';

part 'get_trip_history_items_params.freezed.dart';

/// Get trip history items params
@freezed
class GetTripHistoryItemsParams with _$GetTripHistoryItemsParams {
  // ignore: public_member_api_docs
  const factory GetTripHistoryItemsParams({
    @Default(TripHistorySortByEnum.latest) TripHistorySortByEnum sortBy,
    @Default(1) int page,
  }) = _GetTripHistoryItemsParams;
}
