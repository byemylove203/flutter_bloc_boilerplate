part of 'strings.g.dart';

// Path: <root>
class _StringsEn implements BaseTranslations<AppLocale, _StringsEn> {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsEn.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
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
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final _StringsEn _root = this; // ignore: unused_field

	// Translations
	late final _StringsInformationsEn informations = _StringsInformationsEn._(_root);
	late final _StringsFeaturesEn features = _StringsFeaturesEn._(_root);
	late final _StringsLoginEn login = _StringsLoginEn._(_root);
	late final _StringsCoreEn core = _StringsCoreEn._(_root);
}

// Path: informations
class _StringsInformationsEn {
	_StringsInformationsEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get github_repository_title => 'GitHub Repository';
	String get author_divider_title => 'Author';
	String get packages_divider_title => 'Packages';
	String get donate_card_title => 'Buy Me A Coffee';
	String get website_card_title => 'Website';
}

// Path: features
class _StringsFeaturesEn {
	_StringsFeaturesEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get use_turkish => 'Use turkish';
	String get try_now => 'What you can try';
	String get others => 'Others';
	late final _StringsFeaturesApiEn api = _StringsFeaturesApiEn._(_root);
	late final _StringsFeaturesPerformanceEn performance = _StringsFeaturesPerformanceEn._(_root);
	late final _StringsFeaturesStateEn state = _StringsFeaturesStateEn._(_root);
	late final _StringsFeaturesLintingEn linting = _StringsFeaturesLintingEn._(_root);
	late final _StringsFeaturesTypeSafetyEn type_safety = _StringsFeaturesTypeSafetyEn._(_root);
	late final _StringsFeaturesFormsEn forms = _StringsFeaturesFormsEn._(_root);
	late final _StringsFeaturesTestingEn testing = _StringsFeaturesTestingEn._(_root);
	late final _StringsFeaturesDiLocatorEn di_locator = _StringsFeaturesDiLocatorEn._(_root);
	late final _StringsFeaturesCodeGenerationEn code_generation = _StringsFeaturesCodeGenerationEn._(_root);
	late final _StringsFeaturesCiCdEn ci_cd = _StringsFeaturesCiCdEn._(_root);
	late final _StringsFeaturesRoutingEn routing = _StringsFeaturesRoutingEn._(_root);
	late final _StringsFeaturesPatternEn pattern = _StringsFeaturesPatternEn._(_root);
	late final _StringsFeaturesExceptionsEn exceptions = _StringsFeaturesExceptionsEn._(_root);
	late final _StringsFeaturesStorageEn storage = _StringsFeaturesStorageEn._(_root);
	late final _StringsFeaturesDynamicThemeEn dynamic_theme = _StringsFeaturesDynamicThemeEn._(_root);
	late final _StringsFeaturesLocalizationEn localization = _StringsFeaturesLocalizationEn._(_root);
	late final _StringsFeaturesPermissionEn permission = _StringsFeaturesPermissionEn._(_root);
	late final _StringsFeaturesEnvVariablesEn env_variables = _StringsFeaturesEnvVariablesEn._(_root);
	late final _StringsFeaturesLoggingEn logging = _StringsFeaturesLoggingEn._(_root);
	late final _StringsFeaturesNativeSplashEn native_splash = _StringsFeaturesNativeSplashEn._(_root);
	late final _StringsFeaturesRefreshRateEn refresh_rate = _StringsFeaturesRefreshRateEn._(_root);
}

// Path: login
class _StringsLoginEn {
	_StringsLoginEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get login_button => 'Login';
}

// Path: core
class _StringsCoreEn {
	_StringsCoreEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	late final _StringsCoreNavigationEn navigation = _StringsCoreNavigationEn._(_root);
	late final _StringsCoreFormEn form = _StringsCoreFormEn._(_root);
	late final _StringsCoreErrorsEn errors = _StringsCoreErrorsEn._(_root);
	late final _StringsCoreFilePickerEn file_picker = _StringsCoreFilePickerEn._(_root);
	late final _StringsCoreTestEn test = _StringsCoreTestEn._(_root);
}

// Path: features.api
class _StringsFeaturesApiEn {
	_StringsFeaturesApiEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'API & Auth';
	String get explanation => 'Rest and graphql api support with token renewal and socket support using Dio, GraphQL, and Fresh.';
}

// Path: features.performance
class _StringsFeaturesPerformanceEn {
	_StringsFeaturesPerformanceEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Performance';
	String get explanation => 'Performance optimized for lag caused by builds, such as page switches or rapid scrolling of complex lists, through frame-splitting rendering via keframe.';
}

// Path: features.state
class _StringsFeaturesStateEn {
	_StringsFeaturesStateEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'State & Architecture';
	String get explanation => 'BLoC & Hydrated Bloc helps to separate Business Logic from UI by creating persistent and powerful state management.';
}

// Path: features.linting
class _StringsFeaturesLintingEn {
	_StringsFeaturesLintingEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Advanced Linting';
	String get explanation => 'Linting rules with detailed settings to keep the health of the code good and up to the dart standards.';
}

// Path: features.type_safety
class _StringsFeaturesTypeSafetyEn {
	_StringsFeaturesTypeSafetyEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Type Safety';
	String get explanation => 'The boilerplate uses type-safety first approach (languages, assets, etc.) to help you avoid problems by catching null errors during development rather than at runtime.';
}

// Path: features.forms
class _StringsFeaturesFormsEn {
	_StringsFeaturesFormsEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Forms';
	String get explanation => 'Creating and managing forms has never been so easy and fun. Reactive forms is a model-driven approach to handling forms inputs and validations.';
}

// Path: features.testing
class _StringsFeaturesTestingEn {
	_StringsFeaturesTestingEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Testing';
	String get explanation => 'The more features the app has, the harder it is to test manually. Automated tests help ensure that the app performs correctly before you publish it with Bloc Test, Golden Tookit, and Mocktail.';
}

// Path: features.di_locator
class _StringsFeaturesDiLocatorEn {
	_StringsFeaturesDiLocatorEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'DI & Locator';
	String get explanation => 'Reduce tight coupling between classes thus achieving greater reusability of your code with Injectable and GetIt.';
}

// Path: features.code_generation
class _StringsFeaturesCodeGenerationEn {
	_StringsFeaturesCodeGenerationEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Code Generation';
	String get explanation => 'Maximize productivity and improve code quality by generating data classes with Freezed, Artemis, and Build Runner.';
}

// Path: features.ci_cd
class _StringsFeaturesCiCdEn {
	_StringsFeaturesCiCdEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'CI & CD Integration';
	String get explanation => 'CI/CD is used to continuously deliver code into production, and ensure an ongoing flow of new features and bug fixes via the most efficient delivery method by using Codemagic.';
}

// Path: features.routing
class _StringsFeaturesRoutingEn {
	_StringsFeaturesRoutingEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Routing';
	String get explanation => 'AutoRouter allows for strongly-typed arguments passing, effortless deep-linking, and code generation to simplify routes reduce code boilerplate.';
}

// Path: features.pattern
class _StringsFeaturesPatternEn {
	_StringsFeaturesPatternEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Desing Pattern';
	String get explanation => 'Repository design pattern reduces the complexity of the data layer, isolates unstructured data from the rest of the app, and organizes project structure.';
}

// Path: features.exceptions
class _StringsFeaturesExceptionsEn {
	_StringsFeaturesExceptionsEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Exceptions';
	String get explanation => 'It is not a very ideal solution to handle exceptions using try and catch at every function, Data Channel provides utility for handling exceptions and data routing.';
}

// Path: features.storage
class _StringsFeaturesStorageEn {
	_StringsFeaturesStorageEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Encrypted Storage';
	String get explanation => 'Şifreli depolama, Secure Storage paketini kullanarak token ve kullanıcı bilgilerini platform anahtar zincirinde güvenli bir şekilde tutmanıza olanak tanır.';
}

// Path: features.dynamic_theme
class _StringsFeaturesDynamicThemeEn {
	_StringsFeaturesDynamicThemeEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Dynamic Theme';
	String get explanation => 'With Android 12 and Material You, wallpaper colors can be extracted to create a ColorScheme that can be used to color the app.';
}

// Path: features.localization
class _StringsFeaturesLocalizationEn {
	_StringsFeaturesLocalizationEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Localization';
	String get explanation => 'Easily localize the app into other languages with the support of type-safe structured \'slang\' language generator.';
}

// Path: features.permission
class _StringsFeaturesPermissionEn {
	_StringsFeaturesPermissionEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Permission';
	String get explanation => 'The boilerplate also provides a cross-platform (iOS, Android) example to request permissions and check their status with permission_handler.';
}

// Path: features.env_variables
class _StringsFeaturesEnvVariablesEn {
	_StringsFeaturesEnvVariablesEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Env Variables';
	String get explanation => 'Environmental variables allows to define global constants shared in the app, for things like API keys, base URLs, and such.';
}

// Path: features.logging
class _StringsFeaturesLoggingEn {
	_StringsFeaturesLoggingEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Logging & Tracking';
	String get explanation => 'A detailed logging and error tracking mechanism to monitor every action taking place in the application in real-time with Logging and Sentry.';
}

// Path: features.native_splash
class _StringsFeaturesNativeSplashEn {
	_StringsFeaturesNativeSplashEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Native Splash';
	String get explanation => 'Flutter Native Splash automatically generates iOS, Android, and Web-native code for customizing this native splash screen background color and splash image.';
}

// Path: features.refresh_rate
class _StringsFeaturesRefreshRateEn {
	_StringsFeaturesRefreshRateEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Refresh Rate';
	String get explanation => 'Support for high refresh rate displays with the flutter_displaymode package.';
}

// Path: core.navigation
class _StringsCoreNavigationEn {
	_StringsCoreNavigationEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	late final _StringsCoreNavigationBottomEn bottom = _StringsCoreNavigationBottomEn._(_root);
}

// Path: core.form
class _StringsCoreFormEn {
	_StringsCoreFormEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	late final _StringsCoreFormUsernameEn username = _StringsCoreFormUsernameEn._(_root);
	late final _StringsCoreFormPasswordEn password = _StringsCoreFormPasswordEn._(_root);
}

// Path: core.errors
class _StringsCoreErrorsEn {
	_StringsCoreErrorsEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	late final _StringsCoreErrorsFormEn form = _StringsCoreErrorsFormEn._(_root);
	late final _StringsCoreErrorsOthersEn others = _StringsCoreErrorsOthersEn._(_root);
}

// Path: core.file_picker
class _StringsCoreFilePickerEn {
	_StringsCoreFilePickerEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String size_warning({required Object maxSize}) => 'File size cannot be more than ${maxSize} mb.';
	String get no_permission => 'We have no permission to open your gallery.';
}

// Path: core.test
class _StringsCoreTestEn {
	_StringsCoreTestEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get succeded => 'Test successfull.';
	String get failed => 'Test failed.';
}

// Path: core.navigation.bottom
class _StringsCoreNavigationBottomEn {
	_StringsCoreNavigationBottomEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get features => 'Features';
	String get informations => 'Informations';
}

// Path: core.form.username
class _StringsCoreFormUsernameEn {
	_StringsCoreFormUsernameEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get label => 'Username';
	String get hint => 'Enter your username';
}

// Path: core.form.password
class _StringsCoreFormPasswordEn {
	_StringsCoreFormPasswordEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get label => 'Password';
	String get hint => 'Enter your password';
}

// Path: core.errors.form
class _StringsCoreErrorsFormEn {
	_StringsCoreErrorsFormEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String maxLength({required Object field, required Object count}) => '${field} cannot be more than ${count} characters.';
	String minLength({required Object field, required Object count}) => '${field} cannot be less than ${count} characters.';
	String required({required Object field}) => '${field} is required.';
	String get email => 'You entered an invalid email address.';
}

// Path: core.errors.others
class _StringsCoreErrorsOthersEn {
	_StringsCoreErrorsOthersEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get no_item_found => 'There is no data to show.';
	String get something_went_wrong => 'Something went wrong and data couldn\'t loaded.';
	String get an_unknown_error => 'An unknown error happened.';
	String get no_internet_connection => 'Internet connectivity is not available.';
	String get server_failure => 'Server failure encountered.';
	String get communication_error => 'There was an error with our communication with the servers.';
}
