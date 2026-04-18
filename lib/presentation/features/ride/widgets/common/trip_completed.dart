import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:mobile_driver/presentation/features/home/home.dart';

/// Trip completed widget
class TripCompleted extends StatelessWidget {
  // ignore: public_member_api_docs
  const TripCompleted({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          context.pop();
          context.read<HomeCubit>().clearRide();
        },
        child: const Text('8. trip completed'),
      ),
    );
  }
}
