import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobile_driver/injection.dart';
import 'package:mobile_driver/presentation/app.dart';
import 'package:mobile_driver/presentation/common/common.dart';

/// app run/build environment flavour
enum Flavour {
  /// Development
  dev,

  /// Staging
  stg,

  /// Production
  prod;

  /// Check if the app currently running in a production environment
  bool get isProd => this == Flavour.prod;
}

/// Common main
Future<void> commonMain(Flavour flavour) async {
  WidgetsFlutterBinding.ensureInitialized();
  // screen util
  await ScreenUtil.ensureScreenSize();

  Bloc.observer = MainBlocObserver();

  // injectable initialization
  await configureDependencies();

  runApp(const App());
}
