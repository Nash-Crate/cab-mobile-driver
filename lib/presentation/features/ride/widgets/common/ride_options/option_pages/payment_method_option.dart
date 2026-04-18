import 'package:flow_builder/flow_builder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobile_driver/core/entities/entities.dart';
import 'package:mobile_driver/presentation/features/ride/ride.dart';

/// Payment method option
class PaymentMethodOption extends StatelessWidget {
  // ignore: public_member_api_docs
  const PaymentMethodOption({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          context.read<RideCubit>().onPayMethodChanged(const PayMethod(id: '1', name: 'Car'));
          context.flow<TripStateEnum>().update((_) => TripStateEnum.preTripDetails);
        },
        child: const Text('2. payment method option'),
      ),
    );
  }
}
