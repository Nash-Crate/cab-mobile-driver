import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobile_driver/i18n/translations.g.dart';
import 'package:mobile_driver/presentation/constants/constants.dart';
import 'package:mobile_driver/presentation/features/home/home.dart';
import 'package:mobile_library/mobile_library.dart';

/// Floating action button for home page
class HomeFloatingActions extends StatelessWidget {
  // ignore: public_member_api_docs
  const HomeFloatingActions({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(
      builder: (context, state) {
        // Remove FAB actions on [RideMode] selection
        if (state.rideMode != null || state.dropOffLocation != null) return const SizedBox.shrink();

        return Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            // top
            AnimatedCrossFade(
              duration: crossFadeDuration * .5,
              firstChild: const DropOffFab(),
              secondChild: const CurrentPositionFab(),
              crossFadeState: state.pickUpLocation != null
                  ? CrossFadeState.showFirst
                  : CrossFadeState.showSecond,
            ),

            // bottom
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 100.w),
              child: AnimatedCrossFade(
                duration: crossFadeDuration,
                firstChild: HomeExtendedFab(
                  fillColor: context.colorScheme.secondary,
                  iconPath: Assets.homePickupInverted,
                  label: t.home.actions.begin,
                  onPressed: () => context.read<HomeMapCubit>().activate(HomeMapAction.pickUp),
                ),
                secondChild: HomeExtendedFab(
                  fillColor: context.colorScheme.primary,
                  iconPath: Assets.homeDropOffInverted,
                  label: t.home.actions.setDropOff,
                  onPressed: () => context.read<HomeMapCubit>().activate(HomeMapAction.dropOff),
                ),
                crossFadeState: state.pickUpLocation != null
                    ? CrossFadeState.showSecond
                    : CrossFadeState.showFirst,
              ),
            ),
          ],
        );
      },
    );
  }
}
