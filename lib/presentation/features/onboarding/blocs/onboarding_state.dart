// ignore_for_file: public_member_api_docs
part of 'onboarding_cubit.dart';

@freezed
class OnboardingState with _$OnboardingState {
  const factory OnboardingState.initial() = OnboardingInitial;

  const factory OnboardingState.show() = ShowOnboarding;

  const factory OnboardingState.ignore() = IgnoreOnboarding;
}
