part of 'auth_actions_cubit.dart';

/// Enum for the different steps in the authentication process
enum ActionStepEnum {
  /// Step for login
  login,

  /// Step for register
  register,

  /// Step for login verification
  loginVerification,

  /// Step for register verification
  registerVerification
}

/// State for authentication actions
@freezed
class AuthActionsState with _$AuthActionsState {
  /// Initial state
  const factory AuthActionsState.processing(ActionStepEnum step) = AuthActionsProcessing;

  /// Step state
  const factory AuthActionsState.step(ActionStepEnum step) = AuthActionsStep;

  /// Authenticated state
  const factory AuthActionsState.authenticated(User user) = Authenticated;

  // const factory AuthActionsState.error(String error, ActionStepEnum step) = AuthActionsError;

  const AuthActionsState._();

  /// Check if the currently at the 'Login step'
  bool get isOnLogin =>
      (this is AuthActionsStep && (this as AuthActionsStep).step == ActionStepEnum.login) ||
      (this is AuthActionsProcessing &&
          (this as AuthActionsProcessing).step == ActionStepEnum.login);

  /// Check if the currently at the 'Register step'
  bool get isOnRegister =>
      (this is AuthActionsStep && (this as AuthActionsStep).step == ActionStepEnum.register) ||
      (this is AuthActionsProcessing &&
          (this as AuthActionsProcessing).step == ActionStepEnum.register);

  /// Check if the currently at the 'Login Verification step'
  bool get isOnLoginVerification =>
      (this is AuthActionsStep &&
          ((this as AuthActionsStep).step == ActionStepEnum.loginVerification ||
              (this as AuthActionsStep).step == ActionStepEnum.loginVerification)) ||
      (this is AuthActionsProcessing &&
          ((this as AuthActionsProcessing).step == ActionStepEnum.loginVerification ||
              (this as AuthActionsProcessing).step == ActionStepEnum.loginVerification));

  /// Check if the currently at the 'Register Verification step'
  bool get isOnRegisterVerification =>
      (this is AuthActionsStep &&
          ((this as AuthActionsStep).step == ActionStepEnum.registerVerification ||
              (this as AuthActionsStep).step == ActionStepEnum.registerVerification)) ||
      (this is AuthActionsProcessing &&
          ((this as AuthActionsProcessing).step == ActionStepEnum.registerVerification ||
              (this as AuthActionsProcessing).step == ActionStepEnum.registerVerification));
}
