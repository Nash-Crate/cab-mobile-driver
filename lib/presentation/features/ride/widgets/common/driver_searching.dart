import 'package:flow_builder/flow_builder.dart';
import 'package:flutter/material.dart';
import 'package:mobile_driver/presentation/features/ride/ride.dart';

/// Driver searching
class DriverSearching extends StatelessWidget {
  // ignore: public_member_api_docs
  const DriverSearching({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () => context.flow<TripStateEnum>().update((_) => TripStateEnum.driverArriving),
        child: const Text('4. driver searching'),
      ),
    );
  }
}
