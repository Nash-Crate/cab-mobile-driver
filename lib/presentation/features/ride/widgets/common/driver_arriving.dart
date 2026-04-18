import 'package:flow_builder/flow_builder.dart';
import 'package:flutter/material.dart';
import 'package:mobile_driver/presentation/features/ride/ride.dart';

/// Driver arriving
class DriverArriving extends StatelessWidget {
  // ignore: public_member_api_docs
  const DriverArriving({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () => context.flow<TripStateEnum>().update((_) => TripStateEnum.driverArrived),
        child: const Text('5. driver arriving'),
      ),
    );
  }
}
