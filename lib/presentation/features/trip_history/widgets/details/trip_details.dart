import 'package:flutter/material.dart';
import 'package:mobile_driver/presentation/features/trip_history/trip_history.dart';

/// Trip details container
class TripDetails extends StatelessWidget {
  // ignore: public_member_api_docs
  const TripDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          TripDetailsHeader(),
          TripDetailsRoutes(),
          TripDetailsOptions(),
          TripDetailsDriver(),
        ],
      ),
    );
  }
}
