import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobile_driver/presentation/features/home/home.dart';
import 'package:mobile_library/mobile_library.dart';

/// Floating action button to move the camera to current location
class CurrentPositionFab extends StatelessWidget {
  /// constructor
  const CurrentPositionFab({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 600.w,
      height: 280.h,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 40.h, horizontal: 100.w),
            child: BlocSelector<HomeMapCubit, HomeMapState, bool>(
              selector: (state) =>
                  state is HomeMapProcessing && state.action == HomeMapAction.currentLocation,
              builder: (context, isProcessing) {
                return FloatingActionButton(
                  heroTag: 'to_current_location',
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(45.sp)),
                  elevation: 2,
                  backgroundColor: Colors.white,
                  onPressed: isProcessing
                      ? null
                      : () => context.read<HomeMapCubit>().activate(HomeMapAction.currentLocation),
                  child: AnimatedCrossFade(
                    duration: crossFadeDuration * .5,
                    firstChild: const Center(child: CircularProgressIndicator()),
                    secondChild: Icon(
                      Icons.gps_fixed,
                      color: const Color.fromRGBO(218, 218, 218, 1),
                      size: 100.sp,
                    ),
                    crossFadeState:
                        isProcessing ? CrossFadeState.showFirst : CrossFadeState.showSecond,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
