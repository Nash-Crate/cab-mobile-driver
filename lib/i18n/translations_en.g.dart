///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint

part of 'translations.g.dart';

// Path: <root>
class Translations implements BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	// Translations
	late final _TranslationsAboutUsEn aboutUs = _TranslationsAboutUsEn._(_root);
	late final _TranslationsAuthEn auth = _TranslationsAuthEn._(_root);
	late final _TranslationsCommonEn common = _TranslationsCommonEn._(_root);
	late final _TranslationsContactUsEn contactUs = _TranslationsContactUsEn._(_root);
	late final _TranslationsErrorsEn errors = _TranslationsErrorsEn._(_root);
	late final _TranslationsHomeEn home = _TranslationsHomeEn._(_root);
	late final _TranslationsOnboardingEn onboarding = _TranslationsOnboardingEn._(_root);
	late final _TranslationsSettingsEn settings = _TranslationsSettingsEn._(_root);
	late final _TranslationsTripHistoryEn tripHistory = _TranslationsTripHistoryEn._(_root);
}

// Path: aboutUs
class _TranslationsAboutUsEn {
	_TranslationsAboutUsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'About us';
	late final _TranslationsAboutUsHeaderEn header = _TranslationsAboutUsHeaderEn._(_root);
	late final _TranslationsAboutUsWelcomeEn welcome = _TranslationsAboutUsWelcomeEn._(_root);
	late final _TranslationsAboutUsMissionEn mission = _TranslationsAboutUsMissionEn._(_root);
	late final _TranslationsAboutUsServeEn serve = _TranslationsAboutUsServeEn._(_root);
}

// Path: auth
class _TranslationsAuthEn {
	_TranslationsAuthEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final _TranslationsAuthLoginEn login = _TranslationsAuthLoginEn._(_root);
	late final _TranslationsAuthRegistrationEn registration = _TranslationsAuthRegistrationEn._(_root);
	late final _TranslationsAuthVerificationEn verification = _TranslationsAuthVerificationEn._(_root);
}

// Path: common
class _TranslationsCommonEn {
	_TranslationsCommonEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final _TranslationsCommonAppEn app = _TranslationsCommonAppEn._(_root);
	late final _TranslationsCommonGenderEn gender = _TranslationsCommonGenderEn._(_root);
	late final _TranslationsCommonFieldsEn fields = _TranslationsCommonFieldsEn._(_root);
	late final _TranslationsCommonActionsEn actions = _TranslationsCommonActionsEn._(_root);
	late final _TranslationsCommonLanguageEn language = _TranslationsCommonLanguageEn._(_root);
	late final _TranslationsCommonCountryEn country = _TranslationsCommonCountryEn._(_root);
}

// Path: contactUs
class _TranslationsContactUsEn {
	_TranslationsContactUsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Contact us';
	String get description => 'Contact us through the provided form or get in touch using the information below.';
	late final _TranslationsContactUsSupportEn support = _TranslationsContactUsSupportEn._(_root);
	late final _TranslationsContactUsFormEn form = _TranslationsContactUsFormEn._(_root);
}

// Path: errors
class _TranslationsErrorsEn {
	_TranslationsErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Error';
	late final _TranslationsErrorsActionsEn actions = _TranslationsErrorsActionsEn._(_root);
	late final _TranslationsErrorsValidationsEn validations = _TranslationsErrorsValidationsEn._(_root);
	late final _TranslationsErrorsFieldsEn fields = _TranslationsErrorsFieldsEn._(_root);
	late final _TranslationsErrorsFailuresEn failures = _TranslationsErrorsFailuresEn._(_root);
	late final _TranslationsErrorsLocationEn location = _TranslationsErrorsLocationEn._(_root);
}

// Path: home
class _TranslationsHomeEn {
	_TranslationsHomeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	TextSpan balance({required InlineSpanBuilder currency}) => TextSpan(children: [
		const TextSpan(text: 'Current Balance : '),
		currency(' MRU'),
	]);
	late final _TranslationsHomeActionsEn actions = _TranslationsHomeActionsEn._(_root);
	late final _TranslationsHomeDrawerEn drawer = _TranslationsHomeDrawerEn._(_root);
}

// Path: onboarding
class _TranslationsOnboardingEn {
	_TranslationsOnboardingEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final _TranslationsOnboardingSlidesEn slides = _TranslationsOnboardingSlidesEn._(_root);
	late final _TranslationsOnboardingActionsEn actions = _TranslationsOnboardingActionsEn._(_root);
}

// Path: settings
class _TranslationsSettingsEn {
	_TranslationsSettingsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Settings';
}

// Path: tripHistory
class _TranslationsTripHistoryEn {
	_TranslationsTripHistoryEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Trip History';
	late final _TranslationsTripHistorySortByEn sortBy = _TranslationsTripHistorySortByEn._(_root);
	late final _TranslationsTripHistoryDetailsEn details = _TranslationsTripHistoryDetailsEn._(_root);
}

// Path: aboutUs.header
class _TranslationsAboutUsHeaderEn {
	_TranslationsAboutUsHeaderEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get bgTitle => 'Connecting You to a Better Ride';
	String get title => 'MauriCab';
}

// Path: aboutUs.welcome
class _TranslationsAboutUsWelcomeEn {
	_TranslationsAboutUsWelcomeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	TextSpan title({required InlineSpanBuilder title}) => TextSpan(children: [
		const TextSpan(text: 'Welcome to '),
		title('MauriCab'),
	]);
	String get description => 'Your trusted partner for safe and convenient transportation across Mauritania. We are more than just a ride-sharing app, we are your go-to solution for hassle-free travel, connecting you to reliable drivers, comfortable vehicles, and quality service.';
}

// Path: aboutUs.mission
class _TranslationsAboutUsMissionEn {
	_TranslationsAboutUsMissionEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Our Mission';
	String get description => 'At MauriCab, our mission is simple yet profound: to make transportation accessible, affordable, and secure for every Mauritanian. We strive to enhance the mobility of our community by offering a seamless, trustworthy, and enjoyable travel experience.';
}

// Path: aboutUs.serve
class _TranslationsAboutUsServeEn {
	_TranslationsAboutUsServeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'How We Serve You';
	late final _TranslationsAboutUsServeStepsEn steps = _TranslationsAboutUsServeStepsEn._(_root);
}

// Path: auth.login
class _TranslationsAuthLoginEn {
	_TranslationsAuthLoginEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get welcome => 'Welcome to MauriCab';
	String get letsStart => 'Let\'s Start! Enter Your Phone Number';
}

// Path: auth.registration
class _TranslationsAuthRegistrationEn {
	_TranslationsAuthRegistrationEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Registration';
	String get phoneNumber => 'Enter Phone Number';
	late final _TranslationsAuthRegistrationFullNameEn fullName = _TranslationsAuthRegistrationFullNameEn._(_root);
	String get gender => 'Choose your gender';
	TextSpan tAndC({required InlineSpanBuilder tapHere}) => TextSpan(children: [
		const TextSpan(text: 'I have read and accept the '),
		tapHere('Terms of Use'),
	]);
	late final _TranslationsAuthRegistrationActionsEn actions = _TranslationsAuthRegistrationActionsEn._(_root);
}

// Path: auth.verification
class _TranslationsAuthVerificationEn {
	_TranslationsAuthVerificationEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get codeSent => 'We sent you an SMS code';
	TextSpan onNumber({required InlineSpanBuilder number}) => TextSpan(children: [
		const TextSpan(text: 'On number : '),
		number('phoneNumberPlaceHolder'),
	]);
	String get enterCode => 'Please enter the 6-digit verification code';
	TextSpan notReceived({required InlineSpanBuilder resend}) => TextSpan(children: [
		const TextSpan(text: 'Didn\'t receive the code? '),
		resend('Resend'),
	]);
	late final _TranslationsAuthVerificationActionsEn actions = _TranslationsAuthVerificationActionsEn._(_root);
}

// Path: common.app
class _TranslationsCommonAppEn {
	_TranslationsCommonAppEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Mauri Cab';
	String get subtitle => 'The best cab app in the world';
}

// Path: common.gender
class _TranslationsCommonGenderEn {
	_TranslationsCommonGenderEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	Map<String, String> get value => {
		'male': 'Male',
		'female': 'Female',
	};
}

// Path: common.fields
class _TranslationsCommonFieldsEn {
	_TranslationsCommonFieldsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final _TranslationsCommonFieldsPhoneNumberEn phoneNumber = _TranslationsCommonFieldsPhoneNumberEn._(_root);
}

// Path: common.actions
class _TranslationsCommonActionsEn {
	_TranslationsCommonActionsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get close => 'Close';
	String get cont => 'Continue';
	String get submit => 'Submit';
}

// Path: common.language
class _TranslationsCommonLanguageEn {
	_TranslationsCommonLanguageEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final _TranslationsCommonLanguageTitleEn title = _TranslationsCommonLanguageTitleEn._(_root);
	Map<String, String> get value => {
		'ar': 'Arabic (عربي)',
		'en': 'English',
	};
}

// Path: common.country
class _TranslationsCommonCountryEn {
	_TranslationsCommonCountryEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final _TranslationsCommonCountrySelectEn select = _TranslationsCommonCountrySelectEn._(_root);
	Map<String, Map<String, String>> get value => {
		'AF': {
			'dialCode': '+93',
			'name': 'Afghanistan',
		},
		'AX': {
			'dialCode': '+358',
			'name': 'Aland Islands',
		},
		'AL': {
			'dialCode': '+355',
			'name': 'Albania',
		},
		'DZ': {
			'dialCode': '+213',
			'name': 'Algeria',
		},
		'AS': {
			'dialCode': '+1684',
			'name': 'AmericanSamoa',
		},
		'AD': {
			'dialCode': '+376',
			'name': 'Andorra',
		},
		'AO': {
			'dialCode': '+244',
			'name': 'Angola',
		},
		'AI': {
			'dialCode': '+1264',
			'name': 'Anguilla',
		},
		'AQ': {
			'dialCode': '+672',
			'name': 'Antarctica',
		},
		'AG': {
			'dialCode': '+1268',
			'name': 'Antigua and Barbuda',
		},
		'AR': {
			'dialCode': '+54',
			'name': 'Argentina',
		},
		'AM': {
			'dialCode': '+374',
			'name': 'Armenia',
		},
		'AW': {
			'dialCode': '+297',
			'name': 'Aruba',
		},
		'AU': {
			'dialCode': '+61',
			'name': 'Australia',
		},
		'AT': {
			'dialCode': '+43',
			'name': 'Austria',
		},
		'AZ': {
			'dialCode': '+994',
			'name': 'Azerbaijan',
		},
		'BS': {
			'dialCode': '+1242',
			'name': 'Bahamas',
		},
		'BH': {
			'dialCode': '+973',
			'name': 'Bahrain',
		},
		'BD': {
			'dialCode': '+880',
			'name': 'Bangladesh',
		},
		'BB': {
			'dialCode': '+1246',
			'name': 'Barbados',
		},
		'BY': {
			'dialCode': '+375',
			'name': 'Belarus',
		},
		'BE': {
			'dialCode': '+32',
			'name': 'Belgium',
		},
		'BZ': {
			'dialCode': '+501',
			'name': 'Belize',
		},
		'BJ': {
			'dialCode': '+229',
			'name': 'Benin',
		},
		'BM': {
			'dialCode': '+1441',
			'name': 'Bermuda',
		},
		'BT': {
			'dialCode': '+975',
			'name': 'Bhutan',
		},
		'BO': {
			'dialCode': '+591',
			'name': 'Bolivia, Plurinational State of',
		},
		'BA': {
			'dialCode': '+387',
			'name': 'Bosnia and Herzegovina',
		},
		'BW': {
			'dialCode': '+267',
			'name': 'Botswana',
		},
		'BR': {
			'dialCode': '+55',
			'name': 'Brazil',
		},
		'IO': {
			'dialCode': '+246',
			'name': 'British Indian Ocean Territory',
		},
		'BN': {
			'dialCode': '+673',
			'name': 'Brunei Darussalam',
		},
		'BG': {
			'dialCode': '+359',
			'name': 'Bulgaria',
		},
		'BF': {
			'dialCode': '+226',
			'name': 'Burkina Faso',
		},
		'BI': {
			'dialCode': '+257',
			'name': 'Burundi',
		},
		'KH': {
			'dialCode': '+855',
			'name': 'Cambodia',
		},
		'CM': {
			'dialCode': '+237',
			'name': 'Cameroon',
		},
		'CA': {
			'dialCode': '+1',
			'name': 'Canada',
		},
		'CV': {
			'dialCode': '+238',
			'name': 'Cape Verde',
		},
		'KY': {
			'dialCode': '+ 345',
			'name': 'Cayman Islands',
		},
		'CF': {
			'dialCode': '+236',
			'name': 'Central African Republic',
		},
		'TD': {
			'dialCode': '+235',
			'name': 'Chad',
		},
		'CL': {
			'dialCode': '+56',
			'name': 'Chile',
		},
		'CN': {
			'dialCode': '+86',
			'name': 'China',
		},
		'CX': {
			'dialCode': '+61',
			'name': 'Christmas Island',
		},
		'CC': {
			'dialCode': '+61',
			'name': 'Cocos (Keeling) Islands',
		},
		'CO': {
			'dialCode': '+57',
			'name': 'Colombia',
		},
		'KM': {
			'dialCode': '+269',
			'name': 'Comoros',
		},
		'CG': {
			'dialCode': '+242',
			'name': 'Congo',
		},
		'CD': {
			'dialCode': '+243',
			'name': 'Congo, The Democratic Republic of the Congo',
		},
		'CK': {
			'dialCode': '+682',
			'name': 'Cook Islands',
		},
		'CR': {
			'dialCode': '+506',
			'name': 'Costa Rica',
		},
		'CI': {
			'dialCode': '+225',
			'name': 'Cote d\'Ivoire',
		},
		'HR': {
			'dialCode': '+385',
			'name': 'Croatia',
		},
		'CU': {
			'dialCode': '+53',
			'name': 'Cuba',
		},
		'CY': {
			'dialCode': '+357',
			'name': 'Cyprus',
		},
		'CZ': {
			'dialCode': '+420',
			'name': 'Czech Republic',
		},
		'DK': {
			'dialCode': '+45',
			'name': 'Denmark',
		},
		'DJ': {
			'dialCode': '+253',
			'name': 'Djibouti',
		},
		'DM': {
			'dialCode': '+1767',
			'name': 'Dominica',
		},
		'DO': {
			'dialCode': '+1849',
			'name': 'Dominican Republic',
		},
		'EC': {
			'dialCode': '+593',
			'name': 'Ecuador',
		},
		'EG': {
			'dialCode': '+20',
			'name': 'Egypt',
		},
		'SV': {
			'dialCode': '+503',
			'name': 'El Salvador',
		},
		'GQ': {
			'dialCode': '+240',
			'name': 'Equatorial Guinea',
		},
		'ER': {
			'dialCode': '+291',
			'name': 'Eritrea',
		},
		'EE': {
			'dialCode': '+372',
			'name': 'Estonia',
		},
		'ET': {
			'dialCode': '+251',
			'name': 'Ethiopia',
		},
		'FK': {
			'dialCode': '+500',
			'name': 'Falkland Islands (Malvinas)',
		},
		'FO': {
			'dialCode': '+298',
			'name': 'Faroe Islands',
		},
		'FJ': {
			'dialCode': '+679',
			'name': 'Fiji',
		},
		'FI': {
			'dialCode': '+358',
			'name': 'Finland',
		},
		'FR': {
			'dialCode': '+33',
			'name': 'France',
		},
		'GF': {
			'dialCode': '+594',
			'name': 'French Guiana',
		},
		'PF': {
			'dialCode': '+689',
			'name': 'French Polynesia',
		},
		'GA': {
			'dialCode': '+241',
			'name': 'Gabon',
		},
		'GM': {
			'dialCode': '+220',
			'name': 'Gambia',
		},
		'GE': {
			'dialCode': '+995',
			'name': 'Georgia',
		},
		'DE': {
			'dialCode': '+49',
			'name': 'Germany',
		},
		'GH': {
			'dialCode': '+233',
			'name': 'Ghana',
		},
		'GI': {
			'dialCode': '+350',
			'name': 'Gibraltar',
		},
		'GR': {
			'dialCode': '+30',
			'name': 'Greece',
		},
		'GL': {
			'dialCode': '+299',
			'name': 'Greenland',
		},
		'GD': {
			'dialCode': '+1473',
			'name': 'Grenada',
		},
		'GP': {
			'dialCode': '+590',
			'name': 'Guadeloupe',
		},
		'GU': {
			'dialCode': '+1671',
			'name': 'Guam',
		},
		'GT': {
			'dialCode': '+502',
			'name': 'Guatemala',
		},
		'GG': {
			'dialCode': '+44',
			'name': 'Guernsey',
		},
		'GN': {
			'dialCode': '+224',
			'name': 'Guinea',
		},
		'GW': {
			'dialCode': '+245',
			'name': 'Guinea-Bissau',
		},
		'GY': {
			'dialCode': '+595',
			'name': 'Guyana',
		},
		'HT': {
			'dialCode': '+509',
			'name': 'Haiti',
		},
		'VA': {
			'dialCode': '+379',
			'name': 'Holy See (Vatican City State)',
		},
		'HN': {
			'dialCode': '+504',
			'name': 'Honduras',
		},
		'HK': {
			'dialCode': '+852',
			'name': 'Hong Kong',
		},
		'HU': {
			'dialCode': '+36',
			'name': 'Hungary',
		},
		'IS': {
			'dialCode': '+354',
			'name': 'Iceland',
		},
		'IN': {
			'dialCode': '+91',
			'name': 'India',
		},
		'ID': {
			'dialCode': '+62',
			'name': 'Indonesia',
		},
		'IR': {
			'dialCode': '+98',
			'name': 'Iran, Islamic Republic of Persian Gulf',
		},
		'IQ': {
			'dialCode': '+964',
			'name': 'Iraq',
		},
		'IE': {
			'dialCode': '+353',
			'name': 'Ireland',
		},
		'IM': {
			'dialCode': '+44',
			'name': 'Isle of Man',
		},
		'IL': {
			'dialCode': '+972',
			'name': 'Israel',
		},
		'IT': {
			'dialCode': '+39',
			'name': 'Italy',
		},
		'JM': {
			'dialCode': '+1876',
			'name': 'Jamaica',
		},
		'JP': {
			'dialCode': '+81',
			'name': 'Japan',
		},
		'JE': {
			'dialCode': '+44',
			'name': 'Jersey',
		},
		'JO': {
			'dialCode': '+962',
			'name': 'Jordan',
		},
		'KZ': {
			'dialCode': '+77',
			'name': 'Kazakhstan',
		},
		'KE': {
			'dialCode': '+254',
			'name': 'Kenya',
		},
		'KI': {
			'dialCode': '+686',
			'name': 'Kiribati',
		},
		'KP': {
			'dialCode': '+850',
			'name': 'Korea, Democratic People\'s Republic of Korea',
		},
		'KR': {
			'dialCode': '+82',
			'name': 'Korea, Republic of South Korea',
		},
		'KW': {
			'dialCode': '+965',
			'name': 'Kuwait',
		},
		'KG': {
			'dialCode': '+996',
			'name': 'Kyrgyzstan',
		},
		'LA': {
			'dialCode': '+856',
			'name': 'Laos',
		},
		'LV': {
			'dialCode': '+371',
			'name': 'Latvia',
		},
		'LB': {
			'dialCode': '+961',
			'name': 'Lebanon',
		},
		'LS': {
			'dialCode': '+266',
			'name': 'Lesotho',
		},
		'LR': {
			'dialCode': '+231',
			'name': 'Liberia',
		},
		'LY': {
			'dialCode': '+218',
			'name': 'Libyan Arab Jamahiriya',
		},
		'LI': {
			'dialCode': '+423',
			'name': 'Liechtenstein',
		},
		'LT': {
			'dialCode': '+370',
			'name': 'Lithuania',
		},
		'LU': {
			'dialCode': '+352',
			'name': 'Luxembourg',
		},
		'MO': {
			'dialCode': '+853',
			'name': 'Macao',
		},
		'MK': {
			'dialCode': '+389',
			'name': 'Macedonia',
		},
		'MG': {
			'dialCode': '+261',
			'name': 'Madagascar',
		},
		'MW': {
			'dialCode': '+265',
			'name': 'Malawi',
		},
		'MY': {
			'dialCode': '+60',
			'name': 'Malaysia',
		},
		'MV': {
			'dialCode': '+960',
			'name': 'Maldives',
		},
		'ML': {
			'dialCode': '+223',
			'name': 'Mali',
		},
		'MT': {
			'dialCode': '+356',
			'name': 'Malta',
		},
		'MH': {
			'dialCode': '+692',
			'name': 'Marshall Islands',
		},
		'MQ': {
			'dialCode': '+596',
			'name': 'Martinique',
		},
		'MR': {
			'dialCode': '+222',
			'name': 'Mauritania',
		},
		'MU': {
			'dialCode': '+230',
			'name': 'Mauritius',
		},
		'YT': {
			'dialCode': '+262',
			'name': 'Mayotte',
		},
		'MX': {
			'dialCode': '+52',
			'name': 'Mexico',
		},
		'FM': {
			'dialCode': '+691',
			'name': 'Micronesia, Federated States of Micronesia',
		},
		'MD': {
			'dialCode': '+373',
			'name': 'Moldova',
		},
		'MC': {
			'dialCode': '+377',
			'name': 'Monaco',
		},
		'MN': {
			'dialCode': '+976',
			'name': 'Mongolia',
		},
		'ME': {
			'dialCode': '+382',
			'name': 'Montenegro',
		},
		'MS': {
			'dialCode': '+1664',
			'name': 'Montserrat',
		},
		'MA': {
			'dialCode': '+212',
			'name': 'Morocco',
		},
		'MZ': {
			'dialCode': '+258',
			'name': 'Mozambique',
		},
		'MM': {
			'dialCode': '+95',
			'name': 'Myanmar',
		},
		'NA': {
			'dialCode': '+264',
			'name': 'Namibia',
		},
		'NR': {
			'dialCode': '+674',
			'name': 'Nauru',
		},
		'NP': {
			'dialCode': '+977',
			'name': 'Nepal',
		},
		'NL': {
			'dialCode': '+31',
			'name': 'Netherlands',
		},
		'AN': {
			'dialCode': '+599',
			'name': 'Netherlands Antilles',
		},
		'NC': {
			'dialCode': '+687',
			'name': 'New Caledonia',
		},
		'NZ': {
			'dialCode': '+64',
			'name': 'New Zealand',
		},
		'NI': {
			'dialCode': '+505',
			'name': 'Nicaragua',
		},
		'NE': {
			'dialCode': '+227',
			'name': 'Niger',
		},
		'NG': {
			'dialCode': '+234',
			'name': 'Nigeria',
		},
		'NU': {
			'dialCode': '+683',
			'name': 'Niue',
		},
		'NF': {
			'dialCode': '+672',
			'name': 'Norfolk Island',
		},
		'MP': {
			'dialCode': '+1670',
			'name': 'Northern Mariana Islands',
		},
		'NO': {
			'dialCode': '+47',
			'name': 'Norway',
		},
		'OM': {
			'dialCode': '+968',
			'name': 'Oman',
		},
		'PK': {
			'dialCode': '+92',
			'name': 'Pakistan',
		},
		'PW': {
			'dialCode': '+680',
			'name': 'Palau',
		},
		'PS': {
			'dialCode': '+970',
			'name': 'Palestinian Territory, Occupied',
		},
		'PA': {
			'dialCode': '+507',
			'name': 'Panama',
		},
		'PG': {
			'dialCode': '+675',
			'name': 'Papua New Guinea',
		},
		'PY': {
			'dialCode': '+595',
			'name': 'Paraguay',
		},
		'PE': {
			'dialCode': '+51',
			'name': 'Peru',
		},
		'PH': {
			'dialCode': '+63',
			'name': 'Philippines',
		},
		'PN': {
			'dialCode': '+872',
			'name': 'Pitcairn',
		},
		'PL': {
			'dialCode': '+48',
			'name': 'Poland',
		},
		'PT': {
			'dialCode': '+351',
			'name': 'Portugal',
		},
		'PR': {
			'dialCode': '+1939',
			'name': 'Puerto Rico',
		},
		'QA': {
			'dialCode': '+974',
			'name': 'Qatar',
		},
		'RO': {
			'dialCode': '+40',
			'name': 'Romania',
		},
		'RU': {
			'dialCode': '+7',
			'name': 'Russia',
		},
		'RW': {
			'dialCode': '+250',
			'name': 'Rwanda',
		},
		'RE': {
			'dialCode': '+262',
			'name': 'Reunion',
		},
		'BL': {
			'dialCode': '+590',
			'name': 'Saint Barthelemy',
		},
		'SH': {
			'dialCode': '+290',
			'name': 'Saint Helena, Ascension and Tristan Da Cunha',
		},
		'KN': {
			'dialCode': '+1869',
			'name': 'Saint Kitts and Nevis',
		},
		'LC': {
			'dialCode': '+1758',
			'name': 'Saint Lucia',
		},
		'MF': {
			'dialCode': '+590',
			'name': 'Saint Martin',
		},
		'PM': {
			'dialCode': '+508',
			'name': 'Saint Pierre and Miquelon',
		},
		'VC': {
			'dialCode': '+1784',
			'name': 'Saint Vincent and the Grenadines',
		},
		'WS': {
			'dialCode': '+685',
			'name': 'Samoa',
		},
		'SM': {
			'dialCode': '+378',
			'name': 'San Marino',
		},
		'ST': {
			'dialCode': '+239',
			'name': 'Sao Tome and Principe',
		},
		'SA': {
			'dialCode': '+966',
			'name': 'Saudi Arabia',
		},
		'SN': {
			'dialCode': '+221',
			'name': 'Senegal',
		},
		'RS': {
			'dialCode': '+381',
			'name': 'Serbia',
		},
		'SC': {
			'dialCode': '+248',
			'name': 'Seychelles',
		},
		'SL': {
			'dialCode': '+232',
			'name': 'Sierra Leone',
		},
		'SG': {
			'dialCode': '+65',
			'name': 'Singapore',
		},
		'SK': {
			'dialCode': '+421',
			'name': 'Slovakia',
		},
		'SI': {
			'dialCode': '+386',
			'name': 'Slovenia',
		},
		'SB': {
			'dialCode': '+677',
			'name': 'Solomon Islands',
		},
		'SO': {
			'dialCode': '+252',
			'name': 'Somalia',
		},
		'ZA': {
			'dialCode': '+27',
			'name': 'South Africa',
		},
		'SS': {
			'dialCode': '+211',
			'name': 'South Sudan',
		},
		'GS': {
			'dialCode': '+500',
			'name': 'South Georgia and the South Sandwich Islands',
		},
		'ES': {
			'dialCode': '+34',
			'name': 'Spain',
		},
		'LK': {
			'dialCode': '+94',
			'name': 'Sri Lanka',
		},
		'SD': {
			'dialCode': '+249',
			'name': 'Sudan',
		},
		'SR': {
			'dialCode': '+597',
			'name': 'Suriname',
		},
		'SJ': {
			'dialCode': '+47',
			'name': 'Svalbard and Jan Mayen',
		},
		'SZ': {
			'dialCode': '+268',
			'name': 'Swaziland',
		},
		'SE': {
			'dialCode': '+46',
			'name': 'Sweden',
		},
		'CH': {
			'dialCode': '+41',
			'name': 'Switzerland',
		},
		'SY': {
			'dialCode': '+963',
			'name': 'Syrian Arab Republic',
		},
		'TW': {
			'dialCode': '+886',
			'name': 'Taiwan',
		},
		'TJ': {
			'dialCode': '+992',
			'name': 'Tajikistan',
		},
		'TZ': {
			'dialCode': '+255',
			'name': 'Tanzania, United Republic of Tanzania',
		},
		'TH': {
			'dialCode': '+66',
			'name': 'Thailand',
		},
		'TL': {
			'dialCode': '+670',
			'name': 'Timor-Leste',
		},
		'TG': {
			'dialCode': '+228',
			'name': 'Togo',
		},
		'TK': {
			'dialCode': '+690',
			'name': 'Tokelau',
		},
		'TO': {
			'dialCode': '+676',
			'name': 'Tonga',
		},
		'TT': {
			'dialCode': '+1868',
			'name': 'Trinidad and Tobago',
		},
		'TN': {
			'dialCode': '+216',
			'name': 'Tunisia',
		},
		'TR': {
			'dialCode': '+90',
			'name': 'Turkey',
		},
		'TM': {
			'dialCode': '+993',
			'name': 'Turkmenistan',
		},
		'TC': {
			'dialCode': '+1649',
			'name': 'Turks and Caicos Islands',
		},
		'TV': {
			'dialCode': '+688',
			'name': 'Tuvalu',
		},
		'UG': {
			'dialCode': '+256',
			'name': 'Uganda',
		},
		'UA': {
			'dialCode': '+380',
			'name': 'Ukraine',
		},
		'AE': {
			'dialCode': '+971',
			'name': 'United Arab Emirates',
		},
		'GB': {
			'dialCode': '+44',
			'name': 'United Kingdom',
		},
		'US': {
			'dialCode': '+1',
			'name': 'United States',
		},
		'UY': {
			'dialCode': '+598',
			'name': 'Uruguay',
		},
		'UZ': {
			'dialCode': '+998',
			'name': 'Uzbekistan',
		},
		'VU': {
			'dialCode': '+678',
			'name': 'Vanuatu',
		},
		'VE': {
			'dialCode': '+58',
			'name': 'Venezuela, Bolivarian Republic of Venezuela',
		},
		'VN': {
			'dialCode': '+84',
			'name': 'Vietnam',
		},
		'VG': {
			'dialCode': '+1284',
			'name': 'Virgin Islands, British',
		},
		'VI': {
			'dialCode': '+1340',
			'name': 'Virgin Islands, U.S.',
		},
		'WF': {
			'dialCode': '+681',
			'name': 'Wallis and Futuna',
		},
		'YE': {
			'dialCode': '+967',
			'name': 'Yemen',
		},
		'ZM': {
			'dialCode': '+260',
			'name': 'Zambia',
		},
		'ZW': {
			'dialCode': '+263',
			'name': 'Zimbabwe',
		},
	};
}

// Path: contactUs.support
class _TranslationsContactUsSupportEn {
	_TranslationsContactUsSupportEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get phone => 'Support\nPhone Number';
	String get email => 'Support\nEmail';
}

// Path: contactUs.form
class _TranslationsContactUsFormEn {
	_TranslationsContactUsFormEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final _TranslationsContactUsFormPhoneEn phone = _TranslationsContactUsFormPhoneEn._(_root);
	late final _TranslationsContactUsFormEmailEn email = _TranslationsContactUsFormEmailEn._(_root);
	late final _TranslationsContactUsFormMessageEn message = _TranslationsContactUsFormMessageEn._(_root);
}

// Path: errors.actions
class _TranslationsErrorsActionsEn {
	_TranslationsErrorsActionsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get text => 'Action failed';
	String failed({required Object action}) => '${action} failed';
	String failed_extra({required Object action, required Object extra}) => '${action} failed, ${extra}';
}

// Path: errors.validations
class _TranslationsErrorsValidationsEn {
	_TranslationsErrorsValidationsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get dropdown => 'Please Select a valid option';
}

// Path: errors.fields
class _TranslationsErrorsFieldsEn {
	_TranslationsErrorsFieldsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String input({required Object field}) => 'Please Enter a valid ${field}';
	String select({required Object field}) => 'Please Select a valid ${field}';
	String minChar({required Object field, required Object min}) => 'Your ${field} should contain at-least ${min} characters.';
	String maxChar({required Object field, required Object max}) => 'Your ${field} should not exceed ${max} characters.';
	String password({required Object field, required Object min}) => 'Your ${field} must contain at-least, ${min} characters, one uppercase letter, one numeric value.';
	String confirm({required Object field, required Object confirmField}) => 'Your ${field} doesn\'t match with ${confirmField}.';
	String required({required Object field}) => '${field} field is required.';
}

// Path: errors.failures
class _TranslationsErrorsFailuresEn {
	_TranslationsErrorsFailuresEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final _TranslationsErrorsFailuresCacheEn cache = _TranslationsErrorsFailuresCacheEn._(_root);
	late final _TranslationsErrorsFailuresTokenEn token = _TranslationsErrorsFailuresTokenEn._(_root);
	String get formatException => 'Unable to process the data';
	String get noInternet => 'No working internet connections found.';
	String get somethingWentWrong => 'Something Went Wrong.';
	String get unableToProcess => 'Unable to process';
	String get unauthorized => 'Unauthorized.';
	String get unexpectedError => 'Unexpected error';
	String get unknownError => 'Try again. Unknown error happened. We are working on this.';
	late final _TranslationsErrorsFailuresMqttEn mqtt = _TranslationsErrorsFailuresMqttEn._(_root);
}

// Path: errors.location
class _TranslationsErrorsLocationEn {
	_TranslationsErrorsLocationEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get servicesDisabled => 'Location services are disabled.';
	String get permissionsDenied => 'Location permissions are denied';
	String get permissionsDeniedForever => 'Location permissions are permanently denied, we cannot request permissions.';
	String get noRouteFound => 'No route found.';
}

// Path: home.actions
class _TranslationsHomeActionsEn {
	_TranslationsHomeActionsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get begin => 'Begin by Setting your Pick-up Location';
	String get setDropOff => 'Set Drop-off Location';
	String get pickupLocation => 'Pickup Location';
	String get openRide => 'Open Ride';
}

// Path: home.drawer
class _TranslationsHomeDrawerEn {
	_TranslationsHomeDrawerEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get home => 'Home';
	String get tripHistory => 'Trip History';
	String get aboutUs => 'About Us';
	String get contactUs => 'Contact Us';
	String get settings => 'Settings';
	late final _TranslationsHomeDrawerLogoutEn logout = _TranslationsHomeDrawerLogoutEn._(_root);
}

// Path: onboarding.slides
class _TranslationsOnboardingSlidesEn {
	_TranslationsOnboardingSlidesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final _TranslationsOnboardingSlidesSmoothAndQuickEn smoothAndQuick = _TranslationsOnboardingSlidesSmoothAndQuickEn._(_root);
	late final _TranslationsOnboardingSlidesFindNearbyEn findNearby = _TranslationsOnboardingSlidesFindNearbyEn._(_root);
	late final _TranslationsOnboardingSlidesFeelCozyEn feelCozy = _TranslationsOnboardingSlidesFeelCozyEn._(_root);
}

// Path: onboarding.actions
class _TranslationsOnboardingActionsEn {
	_TranslationsOnboardingActionsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get start => 'Start';
}

// Path: tripHistory.sortBy
class _TranslationsTripHistorySortByEn {
	_TranslationsTripHistorySortByEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Sort By';
	Map<String, String> get options => {
		'latest': 'Latest',
		'oldest': 'Oldest',
		'priceHighToLow': 'Price High to Low',
		'priceLowToHigh': 'Price Low to High',
	};
}

// Path: tripHistory.details
class _TranslationsTripHistoryDetailsEn {
	_TranslationsTripHistoryDetailsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Trip Details';
}

// Path: aboutUs.serve.steps
class _TranslationsAboutUsServeStepsEn {
	_TranslationsAboutUsServeStepsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final _TranslationsAboutUsServeStepsBookingEn booking = _TranslationsAboutUsServeStepsBookingEn._(_root);
	late final _TranslationsAboutUsServeStepsDriversEn drivers = _TranslationsAboutUsServeStepsDriversEn._(_root);
	late final _TranslationsAboutUsServeStepsTrackingEn tracking = _TranslationsAboutUsServeStepsTrackingEn._(_root);
	late final _TranslationsAboutUsServeStepsPaymentEn payment = _TranslationsAboutUsServeStepsPaymentEn._(_root);
}

// Path: auth.registration.fullName
class _TranslationsAuthRegistrationFullNameEn {
	_TranslationsAuthRegistrationFullNameEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get label => 'Full Name';
	String get hint => 'John Doe';
}

// Path: auth.registration.actions
class _TranslationsAuthRegistrationActionsEn {
	_TranslationsAuthRegistrationActionsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get signUp => 'Sign Up';
}

// Path: auth.verification.actions
class _TranslationsAuthVerificationActionsEn {
	_TranslationsAuthVerificationActionsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get verify => 'Verify';
}

// Path: common.fields.phoneNumber
class _TranslationsCommonFieldsPhoneNumberEn {
	_TranslationsCommonFieldsPhoneNumberEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get label => 'Enter Phone Number';
	String get hint => '777 777 777';
}

// Path: common.language.title
class _TranslationsCommonLanguageTitleEn {
	_TranslationsCommonLanguageTitleEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get lang => 'Language';
	String get select => 'Select Language';
	String get active => 'English';
}

// Path: common.country.select
class _TranslationsCommonCountrySelectEn {
	_TranslationsCommonCountrySelectEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Select a Country Code';
	String get error => 'Failed to select the country';
}

// Path: contactUs.form.phone
class _TranslationsContactUsFormPhoneEn {
	_TranslationsContactUsFormPhoneEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get label => 'Phone Number';
	String get hint => '777 777 777';
}

// Path: contactUs.form.email
class _TranslationsContactUsFormEmailEn {
	_TranslationsContactUsFormEmailEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get label => 'Email';
	String get hint => 'user@example.com';
}

// Path: contactUs.form.message
class _TranslationsContactUsFormMessageEn {
	_TranslationsContactUsFormMessageEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get label => 'Message';
	String get hint => 'Message';
}

// Path: errors.failures.cache
class _TranslationsErrorsFailuresCacheEn {
	_TranslationsErrorsFailuresCacheEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get clear => 'Failed to clear the caches';
	String get get => 'Failed to retrieve cache';
	String get noAuth => 'No previous logged in sessions found.';
	String get set => 'Failed to cache data';
}

// Path: errors.failures.token
class _TranslationsErrorsFailuresTokenEn {
	_TranslationsErrorsFailuresTokenEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get expired => 'Session expired.';
	String get noPreviousAuth => 'No previous logged in sessions found.';
	String get invalid => 'Invalid token';
}

// Path: errors.failures.mqtt
class _TranslationsErrorsFailuresMqttEn {
	_TranslationsErrorsFailuresMqttEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get connectionRefused => 'Failed to connect to the server!';
}

// Path: home.drawer.logout
class _TranslationsHomeDrawerLogoutEn {
	_TranslationsHomeDrawerLogoutEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Log out';
	String get text => 'Are you sure you want to log out?';
}

// Path: onboarding.slides.smoothAndQuick
class _TranslationsOnboardingSlidesSmoothAndQuickEn {
	_TranslationsOnboardingSlidesSmoothAndQuickEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Smooth and Quick';
	String get subtitle => 'Route Entry';
	String get description => 'Our App Makes it easier than ever to enter your route';
}

// Path: onboarding.slides.findNearby
class _TranslationsOnboardingSlidesFindNearbyEn {
	_TranslationsOnboardingSlidesFindNearbyEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Find Nearby';
	String get subtitle => 'Rides Fast';
	String get description => 'We value your time as much as you do, so waiting is no more longer';
}

// Path: onboarding.slides.feelCozy
class _TranslationsOnboardingSlidesFeelCozyEn {
	_TranslationsOnboardingSlidesFeelCozyEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Feel Cozy';
	String get subtitle => 'With Us';
	String get description => 'Our priority is to provide you with comfortable and safe service';
}

// Path: aboutUs.serve.steps.booking
class _TranslationsAboutUsServeStepsBookingEn {
	_TranslationsAboutUsServeStepsBookingEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Easy Booking';
	String get description => 'With a few taps, you can book a ride to any destination in Mauritania.';
}

// Path: aboutUs.serve.steps.drivers
class _TranslationsAboutUsServeStepsDriversEn {
	_TranslationsAboutUsServeStepsDriversEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Local Drivers';
	String get description => 'Your driver is not just a chauffeur, they are part of your community.';
}

// Path: aboutUs.serve.steps.tracking
class _TranslationsAboutUsServeStepsTrackingEn {
	_TranslationsAboutUsServeStepsTrackingEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Real-Time Tracking';
	String get description => 'Stay in control of your journey. Track your ride in real-time on our map';
}

// Path: aboutUs.serve.steps.payment
class _TranslationsAboutUsServeStepsPaymentEn {
	_TranslationsAboutUsServeStepsPaymentEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Flexible Payment Options';
	String get description => 'We offer various payment methods to suit your preferences';
}
