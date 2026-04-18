import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobile_driver/i18n/translations.g.dart';
import 'package:mobile_driver/presentation/features/authentication/authentication.dart';
import 'package:mobile_library/mobile_library.dart';

/// Submit button for all auth pages
class AuthSubmitButton extends StatelessWidget {
  /// constructor
  const AuthSubmitButton(this.formKey, {super.key});

  /// Form key for validation
  final GlobalKey<FormState> formKey;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthActionsCubit, AuthActionsState>(
      builder: (context, state) {
        final authActionsCubit = context.read<AuthActionsCubit>();
        return Padding(
          padding: EdgeInsets.symmetric(vertical: 80.h),
          child: Row(
            children: [
              Expanded(
                child: FilledButton(
                  onPressed: state is AuthActionsProcessing
                      ? null
                      : () async {
                          final fieldsState = context.read<AuthFieldsCubit>().state;

                          // validate form
                          // and send request according to the step type
                          if ((formKey.currentState?.validate() ?? false) &&
                              state is AuthActionsStep) {
                            if (state.isOnLogin) {
                              // check if the user exists
                              await authActionsCubit.checkLoginOtp(
                                fieldsState.countryCallingCode,
                                fieldsState.phoneNumber,
                              );
                            } else if (state.isOnRegister) {
                              // register by entering the user info
                              await authActionsCubit.register(
                                fieldsState.countryCallingCode,
                                fieldsState.phoneNumber,
                                fieldsState.firstName,
                                fieldsState.lastName,
                              );
                            } else if (state.isOnLoginVerification) {
                              // verify login by entering the code
                              await authActionsCubit.login(
                                fieldsState.countryCallingCode,
                                fieldsState.phoneNumber,
                                fieldsState.code,
                              );
                            } else if (state.isOnRegisterVerification) {
                              // register user by entering the code
                              await authActionsCubit.register(
                                fieldsState.countryCallingCode,
                                fieldsState.phoneNumber,
                                fieldsState.firstName,
                                fieldsState.lastName,
                              );
                            }
                          }
                        },
                  child: state is AuthActionsProcessing
                      ? const Center(child: CircularProgressIndicator())
                      : Text(
                          state.isOnLogin
                              ? t.common.actions.cont
                              : state.isOnRegister
                                  ? t.auth.registration.actions.signUp
                                  : state.isOnLoginVerification || state.isOnRegisterVerification
                                      ? t.auth.verification.actions.verify
                                      // will be in the processing state, loading icon will be used
                                      : '',
                        ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
