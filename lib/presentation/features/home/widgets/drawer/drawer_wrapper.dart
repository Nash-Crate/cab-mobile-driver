import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:mobile_driver/i18n/translations.g.dart';
import 'package:mobile_driver/presentation/common/common.dart';
import 'package:mobile_driver/presentation/constants/constants.dart';
import 'package:mobile_driver/presentation/features/about_us/about_us.dart';
import 'package:mobile_driver/presentation/features/authentication/authentication.dart';
import 'package:mobile_driver/presentation/features/contact_us/contact_us.dart';
import 'package:mobile_driver/presentation/features/home/home.dart';
import 'package:mobile_driver/presentation/features/settings/settings.dart';
import 'package:mobile_driver/presentation/features/trip_history/trip_history.dart';
import 'package:mobile_library/mobile_library.dart';

/// Drawer wrapper
class DrawerWrapper extends StatelessWidget {
  /// constructor
  const DrawerWrapper(this.body, {super.key});

  /// Content body
  final Widget body;

  /// Navigate and close drawer
  Future<void> navigateAndCloseDrawer(BuildContext context, String route) async {
    await context.push(route);
    if (context.mounted) context.read<DrawerCubit>().toggleDrawer();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DrawerCubit, DrawerState>(
      builder: (context, state) {
        return AppDrawerWrapper(
          logoAsset: Assets.logo.logo.path,
          isDrawerOpen: state is DrawerOpened,
          toggleDrawer: context.read<DrawerCubit>().toggleDrawer,
          body: body,
          itemsWidget: ListView(
            children: [
              DrawerListItem(
                iconPath: Assets.home.drawer.home.path,
                activeIconPath: Assets.home.drawer.homeActive.path,
                label: t.home.drawer.home,
                isActive: GoRouter.of(context).location == HomePage.path,
                onSelected: () => navigateAndCloseDrawer(context, HomePage.path),
              ),
              DrawerListItem(
                iconPath: Assets.home.drawer.tripHistory.path,
                activeIconPath: Assets.home.drawer.tripHistoryActive.path,
                label: t.home.drawer.tripHistory,
                isActive: GoRouter.of(context).location == TripHistoryPage.path,
                onSelected: () => navigateAndCloseDrawer(context, TripHistoryPage.path),
              ),
              DrawerListItem(
                iconPath: Assets.home.drawer.aboutUs.path,
                activeIconPath: Assets.home.drawer.aboutUsActive.path,
                label: t.home.drawer.aboutUs,
                isActive: GoRouter.of(context).location == AboutUsPage.path,
                onSelected: () => navigateAndCloseDrawer(context, AboutUsPage.path),
              ),
              DrawerListItem(
                iconPath: Assets.home.drawer.contactUs.path,
                activeIconPath: Assets.home.drawer.contactUsActive.path,
                label: t.home.drawer.contactUs,
                isActive: GoRouter.of(context).location == ContactUsPage.path,
                onSelected: () => navigateAndCloseDrawer(context, ContactUsPage.path),
              ),
              DrawerListItem(
                iconPath: Assets.home.drawer.settings.path,
                activeIconPath: Assets.home.drawer.settingsActive.path,
                label: t.home.drawer.settings,
                isActive: GoRouter.of(context).location == SettingsPage.path,
                onSelected: () => navigateAndCloseDrawer(context, SettingsPage.path),
              ),
            ],
          ),
          onLogoutPressed: () => context.read<AuthActionsCubit>().logout(),
        );
      },
    );
  }
}
