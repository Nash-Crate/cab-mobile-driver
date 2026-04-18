import 'package:flow_builder/flow_builder.dart';
import 'package:flutter/material.dart';
import 'package:mobile_driver/presentation/features/ride/ride.dart';

/// Driver arrived
class DriverArrived extends StatelessWidget {
  // ignore: public_member_api_docs
  const DriverArrived({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () => context.flow<TripStateEnum>().update((_) => TripStateEnum.tripOnTheWay),
        child: const Text('6. driver arrived'),
      ),
    );
  }
}
