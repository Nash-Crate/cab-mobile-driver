import 'package:flow_builder/flow_builder.dart';
import 'package:flutter/material.dart';
import 'package:mobile_driver/presentation/features/ride/ride.dart';

/// Trip on the way widget
class TripOnTheWay extends StatelessWidget {
  // ignore: public_member_api_docs
  const TripOnTheWay({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () => context.flow<TripStateEnum>().update((_) => TripStateEnum.tripCompleted),
        child: const Text('7. trip on the way'),
      ),
    );
  }
}
