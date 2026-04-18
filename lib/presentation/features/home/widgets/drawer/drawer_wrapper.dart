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
  // ignore: public_member_api_docs
  const DrawerWrapper(this.body, {super.key});

  /// Content body
  final Widget body;

  /// Navigate and close drawer
  void navigateAndCloseDrawer(BuildContext context, String route) {
    context.push(route);
    context.read<DrawerCubit>().toggleDrawer();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DrawerCubit, DrawerState>(
      builder: (context, state) {
        return AppDrawerWrapper(
          logoAsset: Assets.imageLogo,
          isDrawerOpen: state is DrawerOpened,
          toggleDrawer: context.read<DrawerCubit>().toggleDrawer,
          body: body,
          itemsWidget: ListView(
            children: [
              DrawerListItem(
                iconPath: Assets.drawerHome,
                activeIconPath: Assets.drawerHomeActive,
                label: t.home.drawer.home,
                isActive: GoRouter.of(context).location == HomePage.path,
                onSelected: () => navigateAndCloseDrawer(context, HomePage.path),
              ),
              DrawerListItem(
                iconPath: Assets.drawerTripHistory,
                activeIconPath: Assets.drawerTripHistoryActive,
                label: t.home.drawer.tripHistory,
                isActive: GoRouter.of(context).location == TripHistoryPage.path,
                onSelected: () => navigateAndCloseDrawer(context, TripHistoryPage.path),
              ),
              DrawerListItem(
                iconPath: Assets.drawerAboutUs,
                activeIconPath: Assets.drawerAboutUsActive,
                label: t.home.drawer.aboutUs,
                isActive: GoRouter.of(context).location == AboutUsPage.path,
                onSelected: () => navigateAndCloseDrawer(context, AboutUsPage.path),
              ),
              DrawerListItem(
                iconPath: Assets.drawerContactUs,
                activeIconPath: Assets.drawerContactUsActive,
                label: t.home.drawer.contactUs,
                isActive: GoRouter.of(context).location == ContactUsPage.path,
                onSelected: () => navigateAndCloseDrawer(context, ContactUsPage.path),
              ),
              DrawerListItem(
                iconPath: Assets.drawerSettings,
                activeIconPath: Assets.drawerSettingsActive,
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
