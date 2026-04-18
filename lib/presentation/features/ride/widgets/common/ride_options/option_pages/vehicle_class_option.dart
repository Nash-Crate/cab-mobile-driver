import 'package:flow_builder/flow_builder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobile_driver/core/entities/entities.dart';
import 'package:mobile_driver/presentation/features/ride/ride.dart';
import 'package:mobile_library/mobile_library.dart';

/// Vehicle class option
class VehicleClassOption extends StatelessWidget {
  // ignore: public_member_api_docs
  const VehicleClassOption({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.vertical(top: Radius.circular(16.sp)),
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        color: Colors.white,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Text(
                      'About',
                      style: context.textTheme.titleMedium,
                    ),
                  ],
                ),
                // HSB(30.sp),
                // AppImage(
                //   imgLogo,
                //   label: 'logo',
                //   width: .3.sw,
                // ),
                // HSB(20.sp),
                // Text(
                //   '${t.common.app.title} ${DateTime.now().year}',
                //   style: context.textTheme.bodySmall?.copyWith(fontWeight: FontWeight.w400),
                // ),
                // HSB(30.sp),
                // const CancelButton(),
                HSB(30.sp),
                ElevatedButton(
                  onPressed: () {
                    context
                        .read<RideCubit>()
                        .onVehicleClassChanged(const VehicleClass(id: '1', name: 'Car'));
                    context
                        .flow<TripStateEnum>()
                        .update((_) => TripStateEnum.paymentMethodSelection);
                  },
                  child: const Text('1. vehicle class option'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
