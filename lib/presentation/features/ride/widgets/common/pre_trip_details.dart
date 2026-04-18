import 'package:flow_builder/flow_builder.dart';
import 'package:flutter/material.dart';
import 'package:mobile_driver/presentation/features/ride/ride.dart';

/// Pre trip details
class PreTripDetails extends StatelessWidget {
  // ignore: public_member_api_docs
  const PreTripDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () => context.flow<TripStateEnum>().update((_) => TripStateEnum.driverSearching),
        child: const Text('3. Pre trip details'),
      ),
    );
  }
}
