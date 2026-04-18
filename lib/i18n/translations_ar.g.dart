///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint

part of 'translations.g.dart';

// Path: <root>
class _TranslationsAr implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_TranslationsAr.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.ar,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ar>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	@override late final _TranslationsAr _root = this; // ignore: unused_field

	// Translations
	@override late final _TranslationsAboutUsAr aboutUs = _TranslationsAboutUsAr._(_root);
	@override late final _TranslationsAuthAr auth = _TranslationsAuthAr._(_root);
	@override late final _TranslationsCommonAr common = _TranslationsCommonAr._(_root);
	@override late final _TranslationsContactUsAr contactUs = _TranslationsContactUsAr._(_root);
	@override late final _TranslationsErrorsAr errors = _TranslationsErrorsAr._(_root);
	@override late final _TranslationsHomeAr home = _TranslationsHomeAr._(_root);
	@override late final _TranslationsOnboardingAr onboarding = _TranslationsOnboardingAr._(_root);
	@override late final _TranslationsSettingsAr settings = _TranslationsSettingsAr._(_root);
	@override late final _TranslationsTripHistoryAr tripHistory = _TranslationsTripHistoryAr._(_root);
}

// Path: aboutUs
class _TranslationsAboutUsAr implements _TranslationsAboutUsEn {
	_TranslationsAboutUsAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'About us';
	@override late final _TranslationsAboutUsHeaderAr header = _TranslationsAboutUsHeaderAr._(_root);
	@override late final _TranslationsAboutUsWelcomeAr welcome = _TranslationsAboutUsWelcomeAr._(_root);
	@override late final _TranslationsAboutUsMissionAr mission = _TranslationsAboutUsMissionAr._(_root);
	@override late final _TranslationsAboutUsServeAr serve = _TranslationsAboutUsServeAr._(_root);
}

// Path: auth
class _TranslationsAuthAr implements _TranslationsAuthEn {
	_TranslationsAuthAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsAuthLoginAr login = _TranslationsAuthLoginAr._(_root);
	@override late final _TranslationsAuthRegistrationAr registration = _TranslationsAuthRegistrationAr._(_root);
	@override late final _TranslationsAuthVerificationAr verification = _TranslationsAuthVerificationAr._(_root);
}

// Path: common
class _TranslationsCommonAr implements _TranslationsCommonEn {
	_TranslationsCommonAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsCommonAppAr app = _TranslationsCommonAppAr._(_root);
	@override late final _TranslationsCommonGenderAr gender = _TranslationsCommonGenderAr._(_root);
	@override late final _TranslationsCommonFieldsAr fields = _TranslationsCommonFieldsAr._(_root);
	@override late final _TranslationsCommonActionsAr actions = _TranslationsCommonActionsAr._(_root);
	@override late final _TranslationsCommonLanguageAr language = _TranslationsCommonLanguageAr._(_root);
	@override late final _TranslationsCommonCountryAr country = _TranslationsCommonCountryAr._(_root);
}

// Path: contactUs
class _TranslationsContactUsAr implements _TranslationsContactUsEn {
	_TranslationsContactUsAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Contact us';
	@override String get description => 'Contact us through the provided form or get in touch using the information below.';
	@override late final _TranslationsContactUsSupportAr support = _TranslationsContactUsSupportAr._(_root);
	@override late final _TranslationsContactUsFormAr form = _TranslationsContactUsFormAr._(_root);
}

// Path: errors
class _TranslationsErrorsAr implements _TranslationsErrorsEn {
	_TranslationsErrorsAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'خطأ';
	@override late final _TranslationsErrorsActionsAr actions = _TranslationsErrorsActionsAr._(_root);
	@override late final _TranslationsErrorsValidationsAr validations = _TranslationsErrorsValidationsAr._(_root);
	@override late final _TranslationsErrorsFieldsAr fields = _TranslationsErrorsFieldsAr._(_root);
	@override late final _TranslationsErrorsFailuresAr failures = _TranslationsErrorsFailuresAr._(_root);
	@override late final _TranslationsErrorsLocationAr location = _TranslationsErrorsLocationAr._(_root);
}

// Path: home
class _TranslationsHomeAr implements _TranslationsHomeEn {
	_TranslationsHomeAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override TextSpan balance({required InlineSpanBuilder currency}) => TextSpan(children: [
		const TextSpan(text: 'Current Balance : '),
		currency(' MRU'),
	]);
	@override late final _TranslationsHomeActionsAr actions = _TranslationsHomeActionsAr._(_root);
	@override late final _TranslationsHomeDrawerAr drawer = _TranslationsHomeDrawerAr._(_root);
}

// Path: onboarding
class _TranslationsOnboardingAr implements _TranslationsOnboardingEn {
	_TranslationsOnboardingAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsOnboardingSlidesAr slides = _TranslationsOnboardingSlidesAr._(_root);
	@override late final _TranslationsOnboardingActionsAr actions = _TranslationsOnboardingActionsAr._(_root);
}

// Path: settings
class _TranslationsSettingsAr implements _TranslationsSettingsEn {
	_TranslationsSettingsAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Settings';
}

// Path: tripHistory
class _TranslationsTripHistoryAr implements _TranslationsTripHistoryEn {
	_TranslationsTripHistoryAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trip History';
	@override late final _TranslationsTripHistorySortByAr sortBy = _TranslationsTripHistorySortByAr._(_root);
	@override late final _TranslationsTripHistoryDetailsAr details = _TranslationsTripHistoryDetailsAr._(_root);
}

// Path: aboutUs.header
class _TranslationsAboutUsHeaderAr implements _TranslationsAboutUsHeaderEn {
	_TranslationsAboutUsHeaderAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get bgTitle => 'Connecting You to a Better Ride';
	@override String get title => 'MauriCab';
}

// Path: aboutUs.welcome
class _TranslationsAboutUsWelcomeAr implements _TranslationsAboutUsWelcomeEn {
	_TranslationsAboutUsWelcomeAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override TextSpan title({required InlineSpanBuilder title}) => TextSpan(children: [
		const TextSpan(text: 'Welcome to '),
		title('MauriCab'),
	]);
	@override String get description => 'Your trusted partner for safe and convenient transportation across Mauritania. We are more than just a ride-sharing app, we are your go-to solution for hassle-free travel, connecting you to reliable drivers, comfortable vehicles, and quality service.';
}

// Path: aboutUs.mission
class _TranslationsAboutUsMissionAr implements _TranslationsAboutUsMissionEn {
	_TranslationsAboutUsMissionAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Our Mission';
	@override String get description => 'At MauriCab, our mission is simple yet profound: to make transportation accessible, affordable, and secure for every Mauritanian. We strive to enhance the mobility of our community by offering a seamless, trustworthy, and enjoyable travel experience.';
}

// Path: aboutUs.serve
class _TranslationsAboutUsServeAr implements _TranslationsAboutUsServeEn {
	_TranslationsAboutUsServeAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'How We Serve You';
	@override late final _TranslationsAboutUsServeStepsAr steps = _TranslationsAboutUsServeStepsAr._(_root);
}

// Path: auth.login
class _TranslationsAuthLoginAr implements _TranslationsAuthLoginEn {
	_TranslationsAuthLoginAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get welcome => 'مرحبًا بك في موريكاب';
	@override String get letsStart => 'لنبدأ! أدخل رقم هاتفك';
}

// Path: auth.registration
class _TranslationsAuthRegistrationAr implements _TranslationsAuthRegistrationEn {
	_TranslationsAuthRegistrationAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'التسجيل';
	@override String get phoneNumber => 'أدخل رقم الهاتف';
	@override late final _TranslationsAuthRegistrationFullNameAr fullName = _TranslationsAuthRegistrationFullNameAr._(_root);
	@override String get gender => 'اختر جنسك';
	@override TextSpan tAndC({required InlineSpanBuilder tapHere}) => TextSpan(children: [
		const TextSpan(text: 'لقد قرأت ووافقت على '),
		tapHere('شروط الاستخدام'),
	]);
	@override late final _TranslationsAuthRegistrationActionsAr actions = _TranslationsAuthRegistrationActionsAr._(_root);
}

// Path: auth.verification
class _TranslationsAuthVerificationAr implements _TranslationsAuthVerificationEn {
	_TranslationsAuthVerificationAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get codeSent => 'لقد أرسلنا لك رمزًا عبر الرسائل القصيرة';
	@override TextSpan onNumber({required InlineSpanBuilder number}) => TextSpan(children: [
		const TextSpan(text: 'على الرقم: '),
		number('phoneNumberPlaceHolder'),
	]);
	@override String get enterCode => 'الرجاء إدخال رمز التحقق المكوّن من 6 أرقام';
	@override TextSpan notReceived({required InlineSpanBuilder resend}) => TextSpan(children: [
		const TextSpan(text: 'لم تستلم الرمز؟ '),
		resend('إعادة الإرسال'),
	]);
	@override late final _TranslationsAuthVerificationActionsAr actions = _TranslationsAuthVerificationActionsAr._(_root);
}

// Path: common.app
class _TranslationsCommonAppAr implements _TranslationsCommonAppEn {
	_TranslationsCommonAppAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'تطبيق موري كاب';
	@override String get subtitle => 'أفضل تطبيق للتاكسي في العالم';
}

// Path: common.gender
class _TranslationsCommonGenderAr implements _TranslationsCommonGenderEn {
	_TranslationsCommonGenderAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override Map<String, String> get value => {
		'male': 'ذكر',
		'female': 'أنثى',
	};
}

// Path: common.fields
class _TranslationsCommonFieldsAr implements _TranslationsCommonFieldsEn {
	_TranslationsCommonFieldsAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsCommonFieldsPhoneNumberAr phoneNumber = _TranslationsCommonFieldsPhoneNumberAr._(_root);
}

// Path: common.actions
class _TranslationsCommonActionsAr implements _TranslationsCommonActionsEn {
	_TranslationsCommonActionsAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get close => 'إغلاق';
	@override String get cont => 'متابعة';
	@override String get submit => 'Submit';
}

// Path: common.language
class _TranslationsCommonLanguageAr implements _TranslationsCommonLanguageEn {
	_TranslationsCommonLanguageAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsCommonLanguageTitleAr title = _TranslationsCommonLanguageTitleAr._(_root);
	@override Map<String, String> get value => {
		'ar': 'عربي',
		'en': 'English',
	};
}

// Path: common.country
class _TranslationsCommonCountryAr implements _TranslationsCommonCountryEn {
	_TranslationsCommonCountryAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsCommonCountrySelectAr select = _TranslationsCommonCountrySelectAr._(_root);
	@override Map<String, Map<String, String>> get value => {
		'AF': {
			'dialCode': '+93',
			'name': 'أفغانستان',
		},
		'AX': {
			'dialCode': '+358',
			'name': 'جزر آلاند',
		},
		'AL': {
			'dialCode': '+355',
			'name': 'ألبانيا',
		},
		'DZ': {
			'dialCode': '+213',
			'name': 'الجزائر',
		},
		'AS': {
			'dialCode': '+1684',
			'name': 'ساموا الأمريكية',
		},
		'AD': {
			'dialCode': '+376',
			'name': 'أندورا',
		},
		'AO': {
			'dialCode': '+244',
			'name': 'أنغولا',
		},
		'AI': {
			'dialCode': '+1264',
			'name': 'أنغويلا',
		},
		'AQ': {
			'dialCode': '+672',
			'name': 'القطب الجنوبي',
		},
		'AG': {
			'dialCode': '+1268',
			'name': 'أنتيغوا وبربودا',
		},
		'AR': {
			'dialCode': '+54',
			'name': 'الأرجنتين',
		},
		'AM': {
			'dialCode': '+374',
			'name': 'أرمينيا',
		},
		'AW': {
			'dialCode': '+297',
			'name': 'أروبا',
		},
		'AU': {
			'dialCode': '+61',
			'name': 'أستراليا',
		},
		'AT': {
			'dialCode': '+43',
			'name': 'النمسا',
		},
		'AZ': {
			'dialCode': '+994',
			'name': 'أذربيجان',
		},
		'BS': {
			'dialCode': '+1242',
			'name': 'الباهاما',
		},
		'BH': {
			'dialCode': '+973',
			'name': 'البحرين',
		},
		'BD': {
			'dialCode': '+880',
			'name': 'بنغلاديش',
		},
		'BB': {
			'dialCode': '+1246',
			'name': 'بربادوس',
		},
		'BY': {
			'dialCode': '+375',
			'name': 'بيلاروسيا',
		},
		'BE': {
			'dialCode': '+32',
			'name': 'بلجيكا',
		},
		'BZ': {
			'dialCode': '+501',
			'name': 'بليز',
		},
		'BJ': {
			'dialCode': '+229',
			'name': 'بنين',
		},
		'BM': {
			'dialCode': '+1441',
			'name': 'برمودا',
		},
		'BT': {
			'dialCode': '+975',
			'name': 'بوتان',
		},
		'BO': {
			'dialCode': '+591',
			'name': 'بوليفيا',
		},
		'BA': {
			'dialCode': '+387',
			'name': 'البوسنة والهرسك',
		},
		'BW': {
			'dialCode': '+267',
			'name': 'بوتسوانا',
		},
		'BR': {
			'dialCode': '+55',
			'name': 'البرازيل',
		},
		'IO': {
			'dialCode': '+246',
			'name': 'إقليم الم حيط الهندي البريطاني',
		},
		'BN': {
			'dialCode': '+673',
			'name': 'بروناي',
		},
		'BG': {
			'dialCode': '+359',
			'name': 'بلغاريا',
		},
		'BF': {
			'dialCode': '+226',
			'name': 'بوركينا فاسو',
		},
		'BI': {
			'dialCode': '+257',
			'name': 'بوروندي',
		},
		'KH': {
			'dialCode': '+855',
			'name': 'كمبوديا',
		},
		'CM': {
			'dialCode': '+237',
			'name': 'الكاميرون',
		},
		'CA': {
			'dialCode': '+1',
			'name': 'كندا',
		},
		'CV': {
			'dialCode': '+238',
			'name': 'الرأس الأخضر',
		},
		'BQ': {
			'dialCode': '+599',
			'name': 'بونير',
		},
		'KY': {
			'dialCode': '+1345',
			'name': 'جزر كايمان',
		},
		'CF': {
			'dialCode': '+236',
			'name': 'جمهورية أفريقيا الوسطى',
		},
		'TD': {
			'dialCode': '+235',
			'name': 'تشاد',
		},
		'CL': {
			'dialCode': '+56',
			'name': 'تشيلي',
		},
		'CN': {
			'dialCode': '+86',
			'name': 'الصين',
		},
		'CX': {
			'dialCode': '+61',
			'name': 'جزيرة الكريسماس',
		},
		'CC': {
			'dialCode': '+61',
			'name': 'جزر كوكوس (كيلينغ)',
		},
		'CO': {
			'dialCode': '+57',
			'name': 'كولومبيا',
		},
		'KM': {
			'dialCode': '+269',
			'name': 'جزر القمر',
		},
		'CD': {
			'dialCode': '+243',
			'name': 'جمهورية الكونغو الديمقراطية',
		},
		'CG': {
			'dialCode': '+242',
			'name': 'جمهورية الكونغو',
		},
		'CK': {
			'dialCode': '+682',
			'name': 'جزر كوك',
		},
		'CR': {
			'dialCode': '+506',
			'name': 'كوستاريكا',
		},
		'HR': {
			'dialCode': '+385',
			'name': 'كرواتيا',
		},
		'CU': {
			'dialCode': '+53',
			'name': 'كوبا',
		},
		'CW': {
			'dialCode': '+599',
			'name': 'كوراساو',
		},
		'CY': {
			'dialCode': '+357',
			'name': 'قبرص',
		},
		'CZ': {
			'dialCode': '+420',
			'name': 'التشيك',
		},
		'DK': {
			'dialCode': '+45',
			'name': 'الدانمرك',
		},
		'DJ': {
			'dialCode': '+253',
			'name': 'جيبوتي',
		},
		'DM': {
			'dialCode': '+1767',
			'name': 'دومينيكا',
		},
		'DO': {
			'dialCode': '+1',
			'name': 'جمهورية الدومينيكان',
		},
		'EC': {
			'dialCode': '+593',
			'name': 'الإكوادور',
		},
		'EG': {
			'dialCode': '+20',
			'name': 'مصر',
		},
		'SV': {
			'dialCode': '+503',
			'name': 'السلفادور',
		},
		'GQ': {
			'dialCode': '+240',
			'name': 'غينيا الاستوائية',
		},
		'ER': {
			'dialCode': '+291',
			'name': 'إريتريا',
		},
		'EE': {
			'dialCode': '+372',
			'name': 'إستونيا',
		},
		'ET': {
			'dialCode': '+251',
			'name': 'إثيوبيا',
		},
		'FK': {
			'dialCode': '+500',
			'name': 'جزر فوكلاند',
		},
		'FO': {
			'dialCode': '+298',
			'name': 'جزر فارو',
		},
		'FJ': {
			'dialCode': '+679',
			'name': 'فيجي',
		},
		'FI': {
			'dialCode': '+358',
			'name': 'فنلندا',
		},
		'FR': {
			'dialCode': '+33',
			'name': 'فرنسا',
		},
		'GF': {
			'dialCode': '+594',
			'name': 'غويانا الفرنسية',
		},
		'PF': {
			'dialCode': '+689',
			'name': 'بولينيزيا الفرنسية',
		},
		'GA': {
			'dialCode': '+241',
			'name': 'الجابون',
		},
		'GM': {
			'dialCode': '+220',
			'name': 'غامبيا',
		},
		'GE': {
			'dialCode': '+995',
			'name': 'جورجيا',
		},
		'DE': {
			'dialCode': '+49',
			'name': 'ألمانيا',
		},
		'GH': {
			'dialCode': '+233',
			'name': 'غانا',
		},
		'GI': {
			'dialCode': '+350',
			'name': 'جبل طارق',
		},
		'GR': {
			'dialCode': '+30',
			'name': 'اليونان',
		},
		'GL': {
			'dialCode': '+299',
			'name': 'جرينلاند',
		},
		'GD': {
			'dialCode': '+1473',
			'name': 'غرينادا',
		},
		'GP': {
			'dialCode': '+590',
			'name': 'جوادلوب',
		},
		'GU': {
			'dialCode': '+1671',
			'name': 'غوام',
		},
		'GT': {
			'dialCode': '+502',
			'name': 'غواتيمالا',
		},
		'GG': {
			'dialCode': '+44',
			'name': 'غيرنزي',
		},
		'GN': {
			'dialCode': '+224',
			'name': 'غينيا',
		},
		'GW': {
			'dialCode': '+245',
			'name': 'غينيا بيساو',
		},
		'GY': {
			'dialCode': '+592',
			'name': 'غيانا',
		},
		'HT': {
			'dialCode': '+509',
			'name': 'هايتي',
		},
		'HN': {
			'dialCode': '+504',
			'name': 'هندوراس',
		},
		'HK': {
			'dialCode': '+852',
			'name': 'هونغ كونغ',
		},
		'HU': {
			'dialCode': '+36',
			'name': 'المجر',
		},
		'IS': {
			'dialCode': '+354',
			'name': 'آيسلندا',
		},
		'IN': {
			'dialCode': '+91',
			'name': 'الهند',
		},
		'ID': {
			'dialCode': '+62',
			'name': 'إندونيسيا',
		},
		'IR': {
			'dialCode': '+98',
			'name': 'إيران',
		},
		'IQ': {
			'dialCode': '+964',
			'name': 'العراق',
		},
		'IE': {
			'dialCode': '+353',
			'name': 'أيرلندا',
		},
		'IM': {
			'dialCode': '+44',
			'name': 'جزيرة مان',
		},
		'IL': {
			'dialCode': '+972',
			'name': 'إسرائيل',
		},
		'IT': {
			'dialCode': '+39',
			'name': 'إيطاليا',
		},
		'CI': {
			'dialCode': '+225',
			'name': 'ساحل العاج',
		},
		'JM': {
			'dialCode': '+1876',
			'name': 'جامايكا',
		},
		'JP': {
			'dialCode': '+81',
			'name': 'اليابان',
		},
		'JE': {
			'dialCode': '+44',
			'name': 'جيرسي',
		},
		'JO': {
			'dialCode': '+962',
			'name': 'الأردن',
		},
		'KZ': {
			'dialCode': '+7',
			'name': 'كازاخستان',
		},
		'KE': {
			'dialCode': '+254',
			'name': 'كينيا',
		},
		'KI': {
			'dialCode': '+686',
			'name': 'كيريباتي',
		},
		'XK': {
			'dialCode': '+383',
			'name': 'كوسوفو',
		},
		'KW': {
			'dialCode': '+965',
			'name': 'الكويت',
		},
		'KG': {
			'dialCode': '+996',
			'name': 'قيرغيزستان',
		},
		'LA': {
			'dialCode': '+856',
			'name': 'لاوس',
		},
		'LV': {
			'dialCode': '+371',
			'name': 'لاتفيا',
		},
		'LB': {
			'dialCode': '+961',
			'name': 'لبنان',
		},
		'LS': {
			'dialCode': '+266',
			'name': 'ليسوتو',
		},
		'LR': {
			'dialCode': '+231',
			'name': 'ليبيريا',
		},
		'LY': {
			'dialCode': '+218',
			'name': 'ليبيا',
		},
		'LI': {
			'dialCode': '+423',
			'name': 'ليختنشتاين',
		},
		'LT': {
			'dialCode': '+370',
			'name': 'ليتوانيا',
		},
		'LU': {
			'dialCode': '+352',
			'name': 'لوكسمبورغ',
		},
		'MO': {
			'dialCode': '+853',
			'name': 'ماكاو',
		},
		'MK': {
			'dialCode': '+389',
			'name': 'مقدونيا',
		},
		'MG': {
			'dialCode': '+261',
			'name': 'مدغشقر',
		},
		'MW': {
			'dialCode': '+265',
			'name': 'مالاوي',
		},
		'MY': {
			'dialCode': '+60',
			'name': 'ماليزيا',
		},
		'MV': {
			'dialCode': '+960',
			'name': 'جزر المالديف',
		},
		'ML': {
			'dialCode': '+223',
			'name': 'مالي',
		},
		'MT': {
			'dialCode': '+356',
			'name': 'مالطا',
		},
		'MH': {
			'dialCode': '+692',
			'name': 'جزر المارشال',
		},
		'MQ': {
			'dialCode': '+596',
			'name': 'مارتينيك',
		},
		'MR': {
			'dialCode': '+222',
			'name': 'موريتانيا',
		},
		'MU': {
			'dialCode': '+230',
			'name': 'موريشيوس',
		},
		'YT': {
			'dialCode': '+262',
			'name': 'مايوت',
		},
		'MX': {
			'dialCode': '+52',
			'name': 'المكسيك',
		},
		'FM': {
			'dialCode': '+691',
			'name': 'ميكرونيزيا',
		},
		'MD': {
			'dialCode': '+373',
			'name': 'مولدوفا',
		},
		'MC': {
			'dialCode': '+377',
			'name': 'موناكو',
		},
		'MN': {
			'dialCode': '+976',
			'name': 'منغوليا',
		},
		'ME': {
			'dialCode': '+382',
			'name': 'الجبل الأسود',
		},
		'MS': {
			'dialCode': '+1664',
			'name': 'مونتسيرات',
		},
		'MA': {
			'dialCode': '+212',
			'name': 'المغرب',
		},
		'MZ': {
			'dialCode': '+258',
			'name': 'موزمبيق',
		},
		'MM': {
			'dialCode': '+95',
			'name': 'ميانمار',
		},
		'NA': {
			'dialCode': '+264',
			'name': 'ناميبيا',
		},
		'NR': {
			'dialCode': '+674',
			'name': 'ناورو',
		},
		'NP': {
			'dialCode': '+977',
			'name': 'نيبال',
		},
		'NL': {
			'dialCode': '+31',
			'name': 'هولندا',
		},
		'AN': {
			'dialCode': '+599',
			'name': 'جزر الأنتيل الهولندية',
		},
		'NC': {
			'dialCode': '+687',
			'name': 'كاليدونيا الجديدة',
		},
		'NZ': {
			'dialCode': '+64',
			'name': 'نيوزيلندا',
		},
		'NI': {
			'dialCode': '+505',
			'name': 'نيكاراغوا',
		},
		'NE': {
			'dialCode': '+227',
			'name': 'النيجر',
		},
		'NG': {
			'dialCode': '+234',
			'name': 'نيجيريا',
		},
		'NU': {
			'dialCode': '+683',
			'name': 'نيوي',
		},
		'NF': {
			'dialCode': '+672',
			'name': 'جزيرة نورفولك',
		},
		'KP': {
			'dialCode': '+850',
			'name': 'كوريا الشمالية',
		},
		'MP': {
			'dialCode': '+1670',
			'name': 'جزر ماريانا الشمالية',
		},
		'NO': {
			'dialCode': '+47',
			'name': 'النرويج',
		},
		'OM': {
			'dialCode': '+968',
			'name': 'عمان',
		},
		'PK': {
			'dialCode': '+92',
			'name': 'باكستان',
		},
		'PW': {
			'dialCode': '+680',
			'name': 'بالاو',
		},
		'PS': {
			'dialCode': '+970',
			'name': 'فلسطين',
		},
		'PA': {
			'dialCode': '+507',
			'name': 'بنما',
		},
		'PG': {
			'dialCode': '+675',
			'name': 'بابوا غينيا الجديدة',
		},
		'PY': {
			'dialCode': '+595',
			'name': 'باراغواي',
		},
		'PE': {
			'dialCode': '+51',
			'name': 'بيرو',
		},
		'PH': {
			'dialCode': '+63',
			'name': 'الفيلبين',
		},
		'PL': {
			'dialCode': '+48',
			'name': 'بولندا',
		},
		'PT': {
			'dialCode': '+351',
			'name': 'البرتغال',
		},
		'PR': {
			'dialCode': '+1',
			'name': 'بورتوريكو',
		},
		'QA': {
			'dialCode': '+974',
			'name': 'قطر',
		},
		'RE': {
			'dialCode': '+262',
			'name': 'ريونيون',
		},
		'RO': {
			'dialCode': '+40',
			'name': 'رومانيا',
		},
		'RU': {
			'dialCode': '+7',
			'name': 'روسيا',
		},
		'RW': {
			'dialCode': '+250',
			'name': 'رواندا',
		},
		'BL': {
			'dialCode': '+590',
			'name': 'سان بارتيليمي',
		},
		'SH': {
			'dialCode': '+290',
			'name': 'سانت هيلينا',
		},
		'KN': {
			'dialCode': '+1869',
			'name': 'سانت كيتس ونيفيس',
		},
		'LC': {
			'dialCode': '+1758',
			'name': 'سانت لوسيا',
		},
		'MF': {
			'dialCode': '+590',
			'name': 'سانت م ارتن',
		},
		'PM': {
			'dialCode': '+508',
			'name': 'سانت بيير وميكولون',
		},
		'VC': {
			'dialCode': '+1784',
			'name': 'سانت فنسنت والغرينادين',
		},
		'WS': {
			'dialCode': '+685',
			'name': 'ساموا',
		},
		'SM': {
			'dialCode': '+378',
			'name': 'سان مارينو',
		},
		'ST': {
			'dialCode': '+239',
			'name': 'ساو تومي وبرينسيب',
		},
		'SA': {
			'dialCode': '+966',
			'name': 'المملكة العربية السعودية',
		},
		'SN': {
			'dialCode': '+221',
			'name': 'السنغال',
		},
		'RS': {
			'dialCode': '+381',
			'name': 'صربيا',
		},
		'SC': {
			'dialCode': '+248',
			'name': 'سيشل',
		},
		'SL': {
			'dialCode': '+232',
			'name': 'سيراليون',
		},
		'SG': {
			'dialCode': '+65',
			'name': 'سنغافورة',
		},
		'SX': {
			'dialCode': '+1721',
			'name': 'سينت مارتن',
		},
		'SK': {
			'dialCode': '+421',
			'name': 'سلوفاكيا',
		},
		'SI': {
			'dialCode': '+386',
			'name': 'سلوفينيا',
		},
		'SB': {
			'dialCode': '+677',
			'name': 'جزر سليمان',
		},
		'SO': {
			'dialCode': '+252',
			'name': 'الصومال',
		},
		'ZA': {
			'dialCode': '+27',
			'name': 'جنوب أفريقيا',
		},
		'KR': {
			'dialCode': '+82',
			'name': 'كوريا الجنوبية',
		},
		'SS': {
			'dialCode': '+211',
			'name': 'جنوب السودان',
		},
		'ES': {
			'dialCode': '+34',
			'name': 'إسبانيا',
		},
		'LK': {
			'dialCode': '+94',
			'name': 'سريلانكا',
		},
		'SD': {
			'dialCode': '+249',
			'name': 'السودان',
		},
		'SR': {
			'dialCode': '+597',
			'name': 'سورينام',
		},
		'SJ': {
			'dialCode': '+47',
			'name': 'سفالبارد ويان ماين',
		},
		'SZ': {
			'dialCode': '+268',
			'name': 'سوازيلاند',
		},
		'SE': {
			'dialCode': '+46',
			'name': 'السويد',
		},
		'CH': {
			'dialCode': '+41',
			'name': 'سويسرا',
		},
		'SY': {
			'dialCode': '+963',
			'name': 'سوريا',
		},
		'TW': {
			'dialCode': '+886',
			'name': 'تايوان',
		},
		'TJ': {
			'dialCode': '+992',
			'name': 'طاجيكستان',
		},
		'TZ': {
			'dialCode': '+255',
			'name': 'تنزانيا',
		},
		'TH': {
			'dialCode': '+66',
			'name': 'تايلاند',
		},
		'TL': {
			'dialCode': '+670',
			'name': 'تيمور الشرقية',
		},
		'TG': {
			'dialCode': '+228',
			'name': 'توجو',
		},
		'TK': {
			'dialCode': '+690',
			'name': 'توكيلو',
		},
		'TO': {
			'dialCode': '+676',
			'name': 'تونغا',
		},
		'TT': {
			'dialCode': '+1868',
			'name': 'ترينيداد وتوباغو',
		},
		'TN': {
			'dialCode': '+216',
			'name': 'تونس',
		},
		'TR': {
			'dialCode': '+90',
			'name': 'تركيا',
		},
		'TM': {
			'dialCode': '+993',
			'name': 'تركمانستان',
		},
		'TC': {
			'dialCode': '+1649',
			'name': 'جزر توركس وكايكوس',
		},
		'TV': {
			'dialCode': '+688',
			'name': 'توفالو',
		},
		'UG': {
			'dialCode': '+256',
			'name': 'أوغندا',
		},
		'UA': {
			'dialCode': '+380',
			'name': 'أوكرانيا',
		},
		'AE': {
			'dialCode': '+971',
			'name': 'الإمارات العربية المتحدة',
		},
		'GB': {
			'dialCode': '+44',
			'name': 'المملكة المتحدة',
		},
		'US': {
			'dialCode': '+1',
			'name': 'الولايات المتحدة',
		},
		'UY': {
			'dialCode': '+598',
			'name': 'أوروغواي',
		},
		'UZ': {
			'dialCode': '+998',
			'name': 'أوزبكستان',
		},
		'VU': {
			'dialCode': '+678',
			'name': 'فانواتو',
		},
		'VA': {
			'dialCode': '+39',
			'name': 'الفاتيكان',
		},
		'VE': {
			'dialCode': '+58',
			'name': 'فنزويلا',
		},
		'VN': {
			'dialCode': '+84',
			'name': 'فيتنام',
		},
		'VG': {
			'dialCode': '+1284',
			'name': 'جزر فيرجن البريطانية',
		},
		'VI': {
			'dialCode': '+1340',
			'name': 'جزر فيرجن الأمريكية',
		},
		'WF': {
			'dialCode': '+681',
			'name': 'والس وفوتونا',
		},
		'YE': {
			'dialCode': '+967',
			'name': 'اليمن',
		},
		'ZM': {
			'dialCode': '+260',
			'name': 'زامبيا',
		},
		'ZW': {
			'dialCode': '+263',
			'name': 'زيمبابوي',
		},
	};
}

// Path: contactUs.support
class _TranslationsContactUsSupportAr implements _TranslationsContactUsSupportEn {
	_TranslationsContactUsSupportAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get phone => 'Support\nPhone Number';
	@override String get email => 'Support\nEmail';
}

// Path: contactUs.form
class _TranslationsContactUsFormAr implements _TranslationsContactUsFormEn {
	_TranslationsContactUsFormAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsContactUsFormPhoneAr phone = _TranslationsContactUsFormPhoneAr._(_root);
	@override late final _TranslationsContactUsFormEmailAr email = _TranslationsContactUsFormEmailAr._(_root);
	@override late final _TranslationsContactUsFormMessageAr message = _TranslationsContactUsFormMessageAr._(_root);
}

// Path: errors.actions
class _TranslationsErrorsActionsAr implements _TranslationsErrorsActionsEn {
	_TranslationsErrorsActionsAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get text => 'فشلت العملية';
	@override String failed({required Object action}) => 'فشلت ${action}';
	@override String failed_extra({required Object action, required Object extra}) => 'فشلت ${action}، ${extra}';
}

// Path: errors.validations
class _TranslationsErrorsValidationsAr implements _TranslationsErrorsValidationsEn {
	_TranslationsErrorsValidationsAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get dropdown => 'يرجى اختيار خيار صالح';
}

// Path: errors.fields
class _TranslationsErrorsFieldsAr implements _TranslationsErrorsFieldsEn {
	_TranslationsErrorsFieldsAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String input({required Object field}) => 'يرجى إدخال ${field} صالح';
	@override String select({required Object field}) => 'يرجى اختيار ${field} صالح';
	@override String minChar({required Object field, required Object min}) => 'يجب أن يحتوي ${field} الخاص بك على ${min} أحرف على الأقل.';
	@override String maxChar({required Object field, required Object max}) => 'يجب ألا يتجاوز ${field} الخاص بك ${max} حرفًا.';
	@override String password({required Object field, required Object min}) => 'يجب أن يحتوي ${field} الخاص بك على على الأقل ${min} حرفًا، حرف كبير واحد، قيمة رقمية واحدة.';
	@override String confirm({required Object field, required Object confirmField}) => 'لا يتطابق ${field} الخاص بك مع ${confirmField}.';
	@override String required({required Object field}) => 'حقل ${field} مطلوب.';
}

// Path: errors.failures
class _TranslationsErrorsFailuresAr implements _TranslationsErrorsFailuresEn {
	_TranslationsErrorsFailuresAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsErrorsFailuresCacheAr cache = _TranslationsErrorsFailuresCacheAr._(_root);
	@override late final _TranslationsErrorsFailuresTokenAr token = _TranslationsErrorsFailuresTokenAr._(_root);
	@override String get formatException => 'غير قادر على معالجة البيانات';
	@override String get noInternet => 'لم يتم العثور على اتصال إنترنت صالح.';
	@override String get somethingWentWrong => 'حدث خطأ ما.';
	@override String get unableToProcess => 'غير قادر على المعالجة';
	@override String get unauthorized => 'غير مصرح به.';
	@override String get unexpectedError => 'خطأ غير متوقع';
	@override String get unknownError => 'حاول مرة أخرى. حدث خطأ غير معروف. نحن نعمل على ذلك.';
	@override late final _TranslationsErrorsFailuresMqttAr mqtt = _TranslationsErrorsFailuresMqttAr._(_root);
}

// Path: errors.location
class _TranslationsErrorsLocationAr implements _TranslationsErrorsLocationEn {
	_TranslationsErrorsLocationAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get servicesDisabled => 'Location services are disabled.';
	@override String get permissionsDenied => 'Location permissions are denied';
	@override String get permissionsDeniedForever => 'Location permissions are permanently denied, we cannot request permissions.';
	@override String get noRouteFound => 'No route found.';
}

// Path: home.actions
class _TranslationsHomeActionsAr implements _TranslationsHomeActionsEn {
	_TranslationsHomeActionsAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get begin => 'Begin by Setting your Pick-up Location';
	@override String get setDropOff => 'Set Drop-off Location';
	@override String get pickupLocation => 'Pickup Location';
	@override String get openRide => 'Open Ride';
}

// Path: home.drawer
class _TranslationsHomeDrawerAr implements _TranslationsHomeDrawerEn {
	_TranslationsHomeDrawerAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get home => 'Home';
	@override String get tripHistory => 'Trip History';
	@override String get aboutUs => 'About Us';
	@override String get contactUs => 'Contact Us';
	@override String get settings => 'Settings';
	@override late final _TranslationsHomeDrawerLogoutAr logout = _TranslationsHomeDrawerLogoutAr._(_root);
}

// Path: onboarding.slides
class _TranslationsOnboardingSlidesAr implements _TranslationsOnboardingSlidesEn {
	_TranslationsOnboardingSlidesAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsOnboardingSlidesSmoothAndQuickAr smoothAndQuick = _TranslationsOnboardingSlidesSmoothAndQuickAr._(_root);
	@override late final _TranslationsOnboardingSlidesFindNearbyAr findNearby = _TranslationsOnboardingSlidesFindNearbyAr._(_root);
	@override late final _TranslationsOnboardingSlidesFeelCozyAr feelCozy = _TranslationsOnboardingSlidesFeelCozyAr._(_root);
}

// Path: onboarding.actions
class _TranslationsOnboardingActionsAr implements _TranslationsOnboardingActionsEn {
	_TranslationsOnboardingActionsAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get start => 'ابدأ';
}

// Path: tripHistory.sortBy
class _TranslationsTripHistorySortByAr implements _TranslationsTripHistorySortByEn {
	_TranslationsTripHistorySortByAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sort By';
	@override Map<String, String> get options => {
		'latest': 'Latest',
		'oldest': 'Oldest',
		'priceHighToLow': 'Price High to Low',
		'priceLowToHigh': 'Price Low to High',
	};
}

// Path: tripHistory.details
class _TranslationsTripHistoryDetailsAr implements _TranslationsTripHistoryDetailsEn {
	_TranslationsTripHistoryDetailsAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trip Details';
}

// Path: aboutUs.serve.steps
class _TranslationsAboutUsServeStepsAr implements _TranslationsAboutUsServeStepsEn {
	_TranslationsAboutUsServeStepsAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsAboutUsServeStepsBookingAr booking = _TranslationsAboutUsServeStepsBookingAr._(_root);
	@override late final _TranslationsAboutUsServeStepsDriversAr drivers = _TranslationsAboutUsServeStepsDriversAr._(_root);
	@override late final _TranslationsAboutUsServeStepsTrackingAr tracking = _TranslationsAboutUsServeStepsTrackingAr._(_root);
	@override late final _TranslationsAboutUsServeStepsPaymentAr payment = _TranslationsAboutUsServeStepsPaymentAr._(_root);
}

// Path: auth.registration.fullName
class _TranslationsAuthRegistrationFullNameAr implements _TranslationsAuthRegistrationFullNameEn {
	_TranslationsAuthRegistrationFullNameAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => 'الاسم الكامل';
	@override String get hint => 'فلان الفلاني';
}

// Path: auth.registration.actions
class _TranslationsAuthRegistrationActionsAr implements _TranslationsAuthRegistrationActionsEn {
	_TranslationsAuthRegistrationActionsAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get signUp => 'سجّل';
}

// Path: auth.verification.actions
class _TranslationsAuthVerificationActionsAr implements _TranslationsAuthVerificationActionsEn {
	_TranslationsAuthVerificationActionsAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get verify => 'تحقق';
}

// Path: common.fields.phoneNumber
class _TranslationsCommonFieldsPhoneNumberAr implements _TranslationsCommonFieldsPhoneNumberEn {
	_TranslationsCommonFieldsPhoneNumberAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => 'أدخل رقم الهاتف';
	@override String get hint => '777 777 777';
}

// Path: common.language.title
class _TranslationsCommonLanguageTitleAr implements _TranslationsCommonLanguageTitleEn {
	_TranslationsCommonLanguageTitleAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get lang => 'اللغة';
	@override String get select => 'اختر اللغة';
	@override String get active => 'عربي';
}

// Path: common.country.select
class _TranslationsCommonCountrySelectAr implements _TranslationsCommonCountrySelectEn {
	_TranslationsCommonCountrySelectAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'اختر رمز البلد';
	@override String get error => 'فشل في اختيار البلد';
}

// Path: contactUs.form.phone
class _TranslationsContactUsFormPhoneAr implements _TranslationsContactUsFormPhoneEn {
	_TranslationsContactUsFormPhoneAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Phone Number';
	@override String get hint => '777 777 777';
}

// Path: contactUs.form.email
class _TranslationsContactUsFormEmailAr implements _TranslationsContactUsFormEmailEn {
	_TranslationsContactUsFormEmailAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Email';
	@override String get hint => 'user@example.com';
}

// Path: contactUs.form.message
class _TranslationsContactUsFormMessageAr implements _TranslationsContactUsFormMessageEn {
	_TranslationsContactUsFormMessageAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Message';
	@override String get hint => 'Message';
}

// Path: errors.failures.cache
class _TranslationsErrorsFailuresCacheAr implements _TranslationsErrorsFailuresCacheEn {
	_TranslationsErrorsFailuresCacheAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get clear => 'فشل في مسح الذاكرة المخبأة';
	@override String get get => 'فشل في استرجاع الذاكرة المخبأة';
	@override String get noAuth => 'لم يتم العثور على جلسات تسجيل الدخول السابقة.';
	@override String get set => 'فشل في تخزين البيانات المخبأة';
}

// Path: errors.failures.token
class _TranslationsErrorsFailuresTokenAr implements _TranslationsErrorsFailuresTokenEn {
	_TranslationsErrorsFailuresTokenAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get expired => 'Session expired.';
	@override String get noPreviousAuth => 'No previous logged in sessions found.';
	@override String get invalid => 'رمز غير صالح';
}

// Path: errors.failures.mqtt
class _TranslationsErrorsFailuresMqttAr implements _TranslationsErrorsFailuresMqttEn {
	_TranslationsErrorsFailuresMqttAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get connectionRefused => 'فشل في الاتصال بالخادم!';
}

// Path: home.drawer.logout
class _TranslationsHomeDrawerLogoutAr implements _TranslationsHomeDrawerLogoutEn {
	_TranslationsHomeDrawerLogoutAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Log out';
	@override String get text => 'Are you sure you want to log out?';
}

// Path: onboarding.slides.smoothAndQuick
class _TranslationsOnboardingSlidesSmoothAndQuickAr implements _TranslationsOnboardingSlidesSmoothAndQuickEn {
	_TranslationsOnboardingSlidesSmoothAndQuickAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'سلس وسريع';
	@override String get subtitle => 'إدخال المسار';
	@override String get description => 'تطبيقنا يجعل من الأسهل من أي وقت مضى إدخال مسارك';
}

// Path: onboarding.slides.findNearby
class _TranslationsOnboardingSlidesFindNearbyAr implements _TranslationsOnboardingSlidesFindNearbyEn {
	_TranslationsOnboardingSlidesFindNearbyAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'العثور على ما بالقرب';
	@override String get subtitle => 'رحلات سريعة';
	@override String get description => 'نقدر وقتك بقدر ما تفعل، لذلك لم يعد الانتظار طويلاً';
}

// Path: onboarding.slides.feelCozy
class _TranslationsOnboardingSlidesFeelCozyAr implements _TranslationsOnboardingSlidesFeelCozyEn {
	_TranslationsOnboardingSlidesFeelCozyAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'شعر بالراحة';
	@override String get subtitle => 'معنا';
	@override String get description => 'أولويتنا هي توفير خدمة مريحة وآمنة لك';
}

// Path: aboutUs.serve.steps.booking
class _TranslationsAboutUsServeStepsBookingAr implements _TranslationsAboutUsServeStepsBookingEn {
	_TranslationsAboutUsServeStepsBookingAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Easy Booking';
	@override String get description => 'With a few taps, you can book a ride to any destination in Mauritania.';
}

// Path: aboutUs.serve.steps.drivers
class _TranslationsAboutUsServeStepsDriversAr implements _TranslationsAboutUsServeStepsDriversEn {
	_TranslationsAboutUsServeStepsDriversAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Local Drivers';
	@override String get description => 'Your driver is not just a chauffeur, they are part of your community.';
}

// Path: aboutUs.serve.steps.tracking
class _TranslationsAboutUsServeStepsTrackingAr implements _TranslationsAboutUsServeStepsTrackingEn {
	_TranslationsAboutUsServeStepsTrackingAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Real-Time Tracking';
	@override String get description => 'Stay in control of your journey. Track your ride in real-time on our map';
}

// Path: aboutUs.serve.steps.payment
class _TranslationsAboutUsServeStepsPaymentAr implements _TranslationsAboutUsServeStepsPaymentEn {
	_TranslationsAboutUsServeStepsPaymentAr._(this._root);

	@override final _TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Flexible Payment Options';
	@override String get description => 'We offer various payment methods to suit your preferences';
}
