part of 'onboarding_cubit.dart';

/// OnboardingState defines the state of the onboarding feature in the application.
@freezed
class OnboardingState with _$OnboardingState {
  /// Factory constructor for OnboardingState
  const factory OnboardingState.initial() = OnboardingInitial;

  /// Factory constructor for showing onboarding
  const factory OnboardingState.show() = ShowOnboarding;

  /// Factory constructor for ignoring onboarding
  const factory OnboardingState.ignore() = IgnoreOnboarding;
}
