part of 'strings.g.dart';

// Path: <root>
class _StringsTr extends _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsTr.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.tr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <tr>.
	@override final TranslationMetadata<AppLocale, _StringsEn> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	@override late final _StringsTr _root = this; // ignore: unused_field

	// Translations
	@override late final _StringsInformationsTr informations = _StringsInformationsTr._(_root);
	@override late final _StringsFeaturesTr features = _StringsFeaturesTr._(_root);
	@override late final _StringsLoginTr login = _StringsLoginTr._(_root);
	@override late final _StringsCoreTr core = _StringsCoreTr._(_root);
}

// Path: informations
class _StringsInformationsTr extends _StringsInformationsEn {
	_StringsInformationsTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get github_repository_title => 'GitHub Repository';
	@override String get author_divider_title => 'Oluşturan';
	@override String get packages_divider_title => 'Paketler';
	@override String get donate_card_title => 'Bir Kahve Alın';
	@override String get website_card_title => 'Website';
}

// Path: features
class _StringsFeaturesTr extends _StringsFeaturesEn {
	_StringsFeaturesTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get use_turkish => 'Türkçe kullan';
	@override String get try_now => 'Deneyebilecekleriniz';
	@override String get others => 'Diğerleri';
	@override late final _StringsFeaturesApiTr api = _StringsFeaturesApiTr._(_root);
	@override late final _StringsFeaturesPerformanceTr performance = _StringsFeaturesPerformanceTr._(_root);
	@override late final _StringsFeaturesStateTr state = _StringsFeaturesStateTr._(_root);
	@override late final _StringsFeaturesLintingTr linting = _StringsFeaturesLintingTr._(_root);
	@override late final _StringsFeaturesTypeSafetyTr type_safety = _StringsFeaturesTypeSafetyTr._(_root);
	@override late final _StringsFeaturesFormsTr forms = _StringsFeaturesFormsTr._(_root);
	@override late final _StringsFeaturesTestingTr testing = _StringsFeaturesTestingTr._(_root);
	@override late final _StringsFeaturesDiLocatorTr di_locator = _StringsFeaturesDiLocatorTr._(_root);
	@override late final _StringsFeaturesCodeGenerationTr code_generation = _StringsFeaturesCodeGenerationTr._(_root);
	@override late final _StringsFeaturesCiCdTr ci_cd = _StringsFeaturesCiCdTr._(_root);
	@override late final _StringsFeaturesRoutingTr routing = _StringsFeaturesRoutingTr._(_root);
	@override late final _StringsFeaturesPatternTr pattern = _StringsFeaturesPatternTr._(_root);
	@override late final _StringsFeaturesExceptionsTr exceptions = _StringsFeaturesExceptionsTr._(_root);
	@override late final _StringsFeaturesStorageTr storage = _StringsFeaturesStorageTr._(_root);
	@override late final _StringsFeaturesDynamicThemeTr dynamic_theme = _StringsFeaturesDynamicThemeTr._(_root);
	@override late final _StringsFeaturesLocalizationTr localization = _StringsFeaturesLocalizationTr._(_root);
	@override late final _StringsFeaturesPermissionTr permission = _StringsFeaturesPermissionTr._(_root);
	@override late final _StringsFeaturesEnvVariablesTr env_variables = _StringsFeaturesEnvVariablesTr._(_root);
	@override late final _StringsFeaturesLoggingTr logging = _StringsFeaturesLoggingTr._(_root);
	@override late final _StringsFeaturesNativeSplashTr native_splash = _StringsFeaturesNativeSplashTr._(_root);
	@override late final _StringsFeaturesRefreshRateTr refresh_rate = _StringsFeaturesRefreshRateTr._(_root);
}

// Path: login
class _StringsLoginTr extends _StringsLoginEn {
	_StringsLoginTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get login_button => 'Giriş Yap';
}

// Path: core
class _StringsCoreTr extends _StringsCoreEn {
	_StringsCoreTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override late final _StringsCoreNavigationTr navigation = _StringsCoreNavigationTr._(_root);
	@override late final _StringsCoreFormTr form = _StringsCoreFormTr._(_root);
	@override late final _StringsCoreErrorsTr errors = _StringsCoreErrorsTr._(_root);
	@override late final _StringsCoreFilePickerTr file_picker = _StringsCoreFilePickerTr._(_root);
	@override late final _StringsCoreTestTr test = _StringsCoreTestTr._(_root);
}

// Path: features.api
class _StringsFeaturesApiTr extends _StringsFeaturesApiEn {
	_StringsFeaturesApiTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'API & Auth';
	@override String get explanation => 'Dio, GraphQL ve Fresh kullanarak token yenileme ve soket desteği ile Rest ve GraphQL desteği.';
}

// Path: features.performance
class _StringsFeaturesPerformanceTr extends _StringsFeaturesPerformanceEn {
	_StringsFeaturesPerformanceTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Performance';
	@override String get explanation => 'Sayfa geçişleri veya karmaşık listelerin hızlı kaydırılması gibi yapıların neden olduğu gecikmeler için keframe aracılığıyla performans optimize edilmiştir.';
}

// Path: features.state
class _StringsFeaturesStateTr extends _StringsFeaturesStateEn {
	_StringsFeaturesStateTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'State & Architecture';
	@override String get explanation => 'BLoC & Hydrated Bloc, kalıcı ve güçlü state yönetimi oluşturarak Business Logic\'i UI\'den ayırmaya yardımcı olur.';
}

// Path: features.linting
class _StringsFeaturesLintingTr extends _StringsFeaturesLintingEn {
	_StringsFeaturesLintingTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Linting';
	@override String get explanation => 'Kodun sağlığını yüksek ve dart standartlarına uygun tutmak için ayrıntılı ayarlara sahip katı linting kuralları.';
}

// Path: features.type_safety
class _StringsFeaturesTypeSafetyTr extends _StringsFeaturesTypeSafetyEn {
	_StringsFeaturesTypeSafetyTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Type Safety';
	@override String get explanation => 'Bu proje type-safe kod yazmayı önceliği haline getirerek (languages ,assets, gibi.) hataları uygulama çalışırken değil, uygulama derlenmeden farketmenizi sağlar.';
}

// Path: features.forms
class _StringsFeaturesFormsTr extends _StringsFeaturesFormsEn {
	_StringsFeaturesFormsTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Forms';
	@override String get explanation => 'Formları oluşturmak ve yönetmek hiç bu kadar kolay ve eğlenceli olmamıştı. Reaktif formlar, form girdilerini ve doğrulamalarını işlemek için model odaklı bir yaklaşım kullanır.';
}

// Path: features.testing
class _StringsFeaturesTestingTr extends _StringsFeaturesTestingEn {
	_StringsFeaturesTestingTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Testing';
	@override String get explanation => 'Uygulamada ne kadar çok özellik varsa, manuel olarak test etmek o kadar zor olur. Otomatik testler, (Bloc Test, Golden Tookit ve Mocktail) uygulamanızı yayınlamadan önce doğru şekilde çalıştığından emin olmanıız sağlar.';
}

// Path: features.di_locator
class _StringsFeaturesDiLocatorTr extends _StringsFeaturesDiLocatorEn {
	_StringsFeaturesDiLocatorTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'DI & Locator';
	@override String get explanation => 'Injectable ve GetIt ile class\'lar arasındaki sıkı bağlantıyı azaltıp, yeniden kod kullanılabilirliğini artırın.';
}

// Path: features.code_generation
class _StringsFeaturesCodeGenerationTr extends _StringsFeaturesCodeGenerationEn {
	_StringsFeaturesCodeGenerationTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Code Generation';
	@override String get explanation => 'Freezed, Artemis ve Build Runner ile veri sınıfları oluşturarak üretkenliği en üst düzeye çıkarın ve kod kalitesini yükseltin.';
}

// Path: features.ci_cd
class _StringsFeaturesCiCdTr extends _StringsFeaturesCiCdEn {
	_StringsFeaturesCiCdTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'CI & CD Integration';
	@override String get explanation => 'CI/CD, Codemagic, en verimli deploy yöntemiyle sürekli yeni özellikler ve hata düzeltmeleri akışı sağlamak için kullanılır. Böylece yeni versiyon yayınlamanız kolaylaşır.';
}

// Path: features.routing
class _StringsFeaturesRoutingTr extends _StringsFeaturesRoutingEn {
	_StringsFeaturesRoutingTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Routing';
	@override String get explanation => 'AutoRouter, strongly-typed argümanlar oluşturmayı, zahmetsizce deep-linking yapmayı ve routing mekanizmasını basitleştirmenizi sağlar.';
}

// Path: features.pattern
class _StringsFeaturesPatternTr extends _StringsFeaturesPatternEn {
	_StringsFeaturesPatternTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Design Pattern';
	@override String get explanation => 'Repository dizayn patterni, veri katmanının karmaşıklığını azaltır, yapılandırılmamış verileri uygulamanın geri kalanından yalıtır ve proje yapısını düzenler.';
}

// Path: features.exceptions
class _StringsFeaturesExceptionsTr extends _StringsFeaturesExceptionsEn {
	_StringsFeaturesExceptionsTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Exceptions';
	@override String get explanation => 'Her işlemde try ve catch kullanarak exception\'ları işlemek çok ideal bir çözüm değildir, Data Channel exception\'ları işlemek ve veri yönlendirmek için yardımcı program sağlar.';
}

// Path: features.storage
class _StringsFeaturesStorageTr extends _StringsFeaturesStorageEn {
	_StringsFeaturesStorageTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Storage';
	@override String get explanation => 'Hive ve Secure Storage ile saf Dart ile yazılmış, son derece hızlı ve şifreli anahtar-değer veritabanı.';
}

// Path: features.dynamic_theme
class _StringsFeaturesDynamicThemeTr extends _StringsFeaturesDynamicThemeEn {
	_StringsFeaturesDynamicThemeTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dynamic Theme';
	@override String get explanation => 'Android 12 ve Material You ile, uygulamayı renklendirmek için kullanılabilecek bir ColorScheme oluşturmak için duvar kağıdı renkleri çıkarılabilir.';
}

// Path: features.localization
class _StringsFeaturesLocalizationTr extends _StringsFeaturesLocalizationEn {
	_StringsFeaturesLocalizationTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Localization';
	@override String get explanation => 'Context gerektirmeden ve variable keys desteğiyle basitçe json dosyaları oluşturarak uygulamayı diğer dillere kolayca yerelleştirin.';
}

// Path: features.permission
class _StringsFeaturesPermissionTr extends _StringsFeaturesPermissionEn {
	_StringsFeaturesPermissionTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Permission';
	@override String get explanation => 'Bu proje ayrıca izin isteme ve izin durumu bilgilerini kontrol etmek için permission_handler ile platformlar arası (iOS, Android) bir örnek sağlar.';
}

// Path: features.env_variables
class _StringsFeaturesEnvVariablesTr extends _StringsFeaturesEnvVariablesEn {
	_StringsFeaturesEnvVariablesTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Env Variables';
	@override String get explanation => 'Environmental variables, API anahtarları, temel URL\'ler ve benzeri şeyler için uygulamada paylaşılan genel bilgileri tanımlamaya olanak tanır.';
}

// Path: features.logging
class _StringsFeaturesLoggingTr extends _StringsFeaturesLoggingEn {
	_StringsFeaturesLoggingTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Logging & Tracking';
	@override String get explanation => 'Uygulamada gerçekleşen işlem ve hataları gerçek zamanlı takip edebilmek için Logging ve Sentry ile detaylı bir loglama mekanizması.';
}

// Path: features.native_splash
class _StringsFeaturesNativeSplashTr extends _StringsFeaturesNativeSplashEn {
	_StringsFeaturesNativeSplashTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Native Splash';
	@override String get explanation => 'Flutter Native Splash, açılış ekranını, arka plan rengini ve açılış görüntüsünü özelleştirmek için iOS, Android ve Web\'de native kodu otomatik olarak oluşturur.';
}

// Path: features.refresh_rate
class _StringsFeaturesRefreshRateTr extends _StringsFeaturesRefreshRateEn {
	_StringsFeaturesRefreshRateTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Refresh Rate';
	@override String get explanation => 'Flutter displaymode paketiyle yüksek yenileme hızına sahip ekranlar için destek.';
}

// Path: core.navigation
class _StringsCoreNavigationTr extends _StringsCoreNavigationEn {
	_StringsCoreNavigationTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override late final _StringsCoreNavigationBottomTr bottom = _StringsCoreNavigationBottomTr._(_root);
}

// Path: core.form
class _StringsCoreFormTr extends _StringsCoreFormEn {
	_StringsCoreFormTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override late final _StringsCoreFormUsernameTr username = _StringsCoreFormUsernameTr._(_root);
	@override late final _StringsCoreFormPasswordTr password = _StringsCoreFormPasswordTr._(_root);
}

// Path: core.errors
class _StringsCoreErrorsTr extends _StringsCoreErrorsEn {
	_StringsCoreErrorsTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override late final _StringsCoreErrorsFormTr form = _StringsCoreErrorsFormTr._(_root);
	@override late final _StringsCoreErrorsOthersTr others = _StringsCoreErrorsOthersTr._(_root);
}

// Path: core.file_picker
class _StringsCoreFilePickerTr extends _StringsCoreFilePickerEn {
	_StringsCoreFilePickerTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String size_warning({required Object maxSize}) => 'Dosya boyutu en fazla ${maxSize} mb olabilir.';
	@override String get no_permission => 'Galerinizi açma iznimiz yok.';
}

// Path: core.test
class _StringsCoreTestTr extends _StringsCoreTestEn {
	_StringsCoreTestTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get succeded => 'Test başarılı.';
	@override String get failed => 'Test başarısız.';
}

// Path: core.navigation.bottom
class _StringsCoreNavigationBottomTr extends _StringsCoreNavigationBottomEn {
	_StringsCoreNavigationBottomTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get features => 'Özellikler';
	@override String get informations => 'Bilgiler';
}

// Path: core.form.username
class _StringsCoreFormUsernameTr extends _StringsCoreFormUsernameEn {
	_StringsCoreFormUsernameTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Kullanıcı adı';
	@override String get hint => 'Kullanıcı adınızı girin';
}

// Path: core.form.password
class _StringsCoreFormPasswordTr extends _StringsCoreFormPasswordEn {
	_StringsCoreFormPasswordTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Şifre';
	@override String get hint => 'Şifrenizi girin';
}

// Path: core.errors.form
class _StringsCoreErrorsFormTr extends _StringsCoreErrorsFormEn {
	_StringsCoreErrorsFormTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String maxLength({required Object field, required Object count}) => '${field}, ${count} karakterden uzun olamaz.';
	@override String minLength({required Object field, required Object count}) => '${field}, ${count} karakterden kısa olamaz.';
	@override String required({required Object field}) => '${field} zorunludur.';
	@override String get email => 'Geçersiz bir eposta adresi girdiniz.';
}

// Path: core.errors.others
class _StringsCoreErrorsOthersTr extends _StringsCoreErrorsOthersEn {
	_StringsCoreErrorsOthersTr._(_StringsTr root) : this._root = root, super._(root);

	@override final _StringsTr _root; // ignore: unused_field

	// Translations
	@override String get no_item_found => 'Gösterilecek bir veri yok.';
	@override String get something_went_wrong => 'Bir şeyler ters gitti ve veriler yüklenemedi.';
	@override String get an_unknown_error => 'Bilinmeyen bir hata oluştu.';
	@override String get no_internet_connection => 'İnternet bağlantısı bulunmuyor.';
	@override String get server_failure => 'Sunucularımızda bir sorunla karşılaştık.';
	@override String get communication_error => 'Sunucularla iletişimimizde bir hata oluştu.';
}
