import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:mobile_driver/i18n/translations.g.dart';
import 'package:mobile_driver/presentation/features/authentication/authentication.dart';
import 'package:mobile_driver/presentation/features/onboarding/onboarding.dart';

/// Onboarding page
class OnboardingPage extends StatelessWidget {
  // ignore: public_member_api_docs
  const OnboardingPage({super.key});

  /// router path
  static String path = '/onboarding';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const OnboardingSlides(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Padding(
        padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 24),
        child: Row(
          children: [
            Expanded(
              child: FilledButton(
                onPressed: () {
                  // set onboarding as viewed on this device
                  context.read<OnboardingCubit>().onboardingViewed();
                  context.go(AuthPage.path);
                },
                child: Text(t.onboarding.actions.start),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
