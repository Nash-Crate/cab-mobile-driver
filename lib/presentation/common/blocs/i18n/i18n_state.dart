part of 'i18n_cubit.dart';

/// State for internationalization
@freezed
abstract class I18nState with _$I18nState {
  /// constructor
  const factory I18nState({
    required AppLocale appLocale,
    @Default(false) bool processing,
    String? error,
  }) = _I18nState;

  /// initial state
  factory I18nState.initial() => const I18nState(appLocale: AppLocale.en);
}
