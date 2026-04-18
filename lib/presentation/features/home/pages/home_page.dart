import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:mobile_driver/injection.dart';
import 'package:mobile_driver/presentation/common/common.dart';
import 'package:mobile_driver/presentation/features/authentication/authentication.dart';
import 'package:mobile_driver/presentation/features/home/home.dart';
import 'package:mobile_library/mobile_library.dart';

/// Home page of the app
class HomePage extends StatelessWidget {
  /// constructor
  const HomePage({super.key});

  /// Home page path
  static const String path = '/home';

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<HomeCubit>(create: (context) => getIt<HomeCubit>()),
        BlocProvider<HomeMapCubit>(create: (context) => getIt<HomeMapCubit>()),
      ],
      child: Builder(
        builder: (context) {
          return BlocListener<AuthActionsCubit, AuthActionsState>(
            listener: (context, state) {
              // on user logout
              if (state is! Authenticated) context.go(AuthPage.path);
            },
            child: AppScaffold(
              appBar: HomeAppBar(onPressed: context.read<DrawerCubit>().toggleDrawer),
              body: const HomeMapView(),
              floatingActionButton: const HomeFloatingActions(),
            ),
          );
        },
      ),
    );
  }
}
