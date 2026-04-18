import 'package:flutter/material.dart';

/// 'Skeleton' for Trip history card
class TripHistoryCardSkeleton extends StatelessWidget {
  // ignore: public_member_api_docs
  const TripHistoryCardSkeleton({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: CircularProgressIndicator());
  }
}
