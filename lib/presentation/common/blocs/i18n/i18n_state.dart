// ignore_for_file: public_member_api_docs
part of 'i18n_cubit.dart';

@freezed
class I18nState with _$I18nState {
  const factory I18nState({
    required AppLocale appLocale,
    @Default(false) bool processing,
    String? error,
  }) = _I18nState;

  factory I18nState.initial() => const I18nState(appLocale: AppLocale.en);
}
