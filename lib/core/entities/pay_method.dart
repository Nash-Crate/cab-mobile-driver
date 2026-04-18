import 'package:freezed_annotation/freezed_annotation.dart';

part 'pay_method.freezed.dart';

/// Pay method
@freezed
class PayMethod with _$PayMethod {
  // ignore: public_member_api_docs
  const factory PayMethod({
    required String id,
    required String name,
  }) = _PayMethod;
}
