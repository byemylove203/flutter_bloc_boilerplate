part of 'strings.g.dart';

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.

extension on _StringsEn {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'informations.github_repository_title': return 'GitHub Repository';
			case 'informations.author_divider_title': return 'Author';
			case 'informations.packages_divider_title': return 'Packages';
			case 'informations.donate_card_title': return 'Buy Me A Coffee';
			case 'informations.website_card_title': return 'Website';
			case 'features.use_turkish': return 'Use turkish';
			case 'features.try_now': return 'What you can try';
			case 'features.others': return 'Others';
			case 'features.api.title': return 'API & Auth';
			case 'features.api.explanation': return 'Rest and graphql api support with token renewal and socket support using Dio, GraphQL, and Fresh.';
			case 'features.performance.title': return 'Performance';
			case 'features.performance.explanation': return 'Performance optimized for lag caused by builds, such as page switches or rapid scrolling of complex lists, through frame-splitting rendering via keframe.';
			case 'features.state.title': return 'State & Architecture';
			case 'features.state.explanation': return 'BLoC & Hydrated Bloc helps to separate Business Logic from UI by creating persistent and powerful state management.';
			case 'features.linting.title': return 'Advanced Linting';
			case 'features.linting.explanation': return 'Linting rules with detailed settings to keep the health of the code good and up to the dart standards.';
			case 'features.type_safety.title': return 'Type Safety';
			case 'features.type_safety.explanation': return 'The boilerplate uses type-safety first approach (languages, assets, etc.) to help you avoid problems by catching null errors during development rather than at runtime.';
			case 'features.forms.title': return 'Forms';
			case 'features.forms.explanation': return 'Creating and managing forms has never been so easy and fun. Reactive forms is a model-driven approach to handling forms inputs and validations.';
			case 'features.testing.title': return 'Testing';
			case 'features.testing.explanation': return 'The more features the app has, the harder it is to test manually. Automated tests help ensure that the app performs correctly before you publish it with Bloc Test, Golden Tookit, and Mocktail.';
			case 'features.di_locator.title': return 'DI & Locator';
			case 'features.di_locator.explanation': return 'Reduce tight coupling between classes thus achieving greater reusability of your code with Injectable and GetIt.';
			case 'features.code_generation.title': return 'Code Generation';
			case 'features.code_generation.explanation': return 'Maximize productivity and improve code quality by generating data classes with Freezed, Artemis, and Build Runner.';
			case 'features.ci_cd.title': return 'CI & CD Integration';
			case 'features.ci_cd.explanation': return 'CI/CD is used to continuously deliver code into production, and ensure an ongoing flow of new features and bug fixes via the most efficient delivery method by using Codemagic.';
			case 'features.routing.title': return 'Routing';
			case 'features.routing.explanation': return 'AutoRouter allows for strongly-typed arguments passing, effortless deep-linking, and code generation to simplify routes reduce code boilerplate.';
			case 'features.pattern.title': return 'Desing Pattern';
			case 'features.pattern.explanation': return 'Repository design pattern reduces the complexity of the data layer, isolates unstructured data from the rest of the app, and organizes project structure.';
			case 'features.exceptions.title': return 'Exceptions';
			case 'features.exceptions.explanation': return 'It is not a very ideal solution to handle exceptions using try and catch at every function, Data Channel provides utility for handling exceptions and data routing.';
			case 'features.storage.title': return 'Encrypted Storage';
			case 'features.storage.explanation': return 'Şifreli depolama, Secure Storage paketini kullanarak token ve kullanıcı bilgilerini platform anahtar zincirinde güvenli bir şekilde tutmanıza olanak tanır.';
			case 'features.dynamic_theme.title': return 'Dynamic Theme';
			case 'features.dynamic_theme.explanation': return 'With Android 12 and Material You, wallpaper colors can be extracted to create a ColorScheme that can be used to color the app.';
			case 'features.localization.title': return 'Localization';
			case 'features.localization.explanation': return 'Easily localize the app into other languages with the support of type-safe structured \'slang\' language generator.';
			case 'features.permission.title': return 'Permission';
			case 'features.permission.explanation': return 'The boilerplate also provides a cross-platform (iOS, Android) example to request permissions and check their status with permission_handler.';
			case 'features.env_variables.title': return 'Env Variables';
			case 'features.env_variables.explanation': return 'Environmental variables allows to define global constants shared in the app, for things like API keys, base URLs, and such.';
			case 'features.logging.title': return 'Logging & Tracking';
			case 'features.logging.explanation': return 'A detailed logging and error tracking mechanism to monitor every action taking place in the application in real-time with Logging and Sentry.';
			case 'features.native_splash.title': return 'Native Splash';
			case 'features.native_splash.explanation': return 'Flutter Native Splash automatically generates iOS, Android, and Web-native code for customizing this native splash screen background color and splash image.';
			case 'features.refresh_rate.title': return 'Refresh Rate';
			case 'features.refresh_rate.explanation': return 'Support for high refresh rate displays with the flutter_displaymode package.';
			case 'login.login_button': return 'Login';
			case 'core.navigation.bottom.features': return 'Features';
			case 'core.navigation.bottom.informations': return 'Informations';
			case 'core.form.username.label': return 'Username';
			case 'core.form.username.hint': return 'Enter your username';
			case 'core.form.password.label': return 'Password';
			case 'core.form.password.hint': return 'Enter your password';
			case 'core.errors.form.maxLength': return ({required Object field, required Object count}) => '${field} cannot be more than ${count} characters.';
			case 'core.errors.form.minLength': return ({required Object field, required Object count}) => '${field} cannot be less than ${count} characters.';
			case 'core.errors.form.required': return ({required Object field}) => '${field} is required.';
			case 'core.errors.form.email': return 'You entered an invalid email address.';
			case 'core.errors.others.no_item_found': return 'There is no data to show.';
			case 'core.errors.others.something_went_wrong': return 'Something went wrong and data couldn\'t loaded.';
			case 'core.errors.others.an_unknown_error': return 'An unknown error happened.';
			case 'core.errors.others.no_internet_connection': return 'Internet connectivity is not available.';
			case 'core.errors.others.server_failure': return 'Server failure encountered.';
			case 'core.errors.others.communication_error': return 'There was an error with our communication with the servers.';
			case 'core.file_picker.size_warning': return ({required Object maxSize}) => 'File size cannot be more than ${maxSize} mb.';
			case 'core.file_picker.no_permission': return 'We have no permission to open your gallery.';
			case 'core.test.succeded': return 'Test successfull.';
			case 'core.test.failed': return 'Test failed.';
			default: return null;
		}
	}
}

extension on _StringsTr {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'informations.github_repository_title': return 'GitHub Repository';
			case 'informations.author_divider_title': return 'Oluşturan';
			case 'informations.packages_divider_title': return 'Paketler';
			case 'informations.donate_card_title': return 'Bir Kahve Alın';
			case 'informations.website_card_title': return 'Website';
			case 'features.use_turkish': return 'Türkçe kullan';
			case 'features.try_now': return 'Deneyebilecekleriniz';
			case 'features.others': return 'Diğerleri';
			case 'features.api.title': return 'API & Auth';
			case 'features.api.explanation': return 'Dio, GraphQL ve Fresh kullanarak token yenileme ve soket desteği ile Rest ve GraphQL desteği.';
			case 'features.performance.title': return 'Performance';
			case 'features.performance.explanation': return 'Sayfa geçişleri veya karmaşık listelerin hızlı kaydırılması gibi yapıların neden olduğu gecikmeler için keframe aracılığıyla performans optimize edilmiştir.';
			case 'features.state.title': return 'State & Architecture';
			case 'features.state.explanation': return 'BLoC & Hydrated Bloc, kalıcı ve güçlü state yönetimi oluşturarak Business Logic\'i UI\'den ayırmaya yardımcı olur.';
			case 'features.linting.title': return 'Linting';
			case 'features.linting.explanation': return 'Kodun sağlığını yüksek ve dart standartlarına uygun tutmak için ayrıntılı ayarlara sahip katı linting kuralları.';
			case 'features.type_safety.title': return 'Type Safety';
			case 'features.type_safety.explanation': return 'Bu proje type-safe kod yazmayı önceliği haline getirerek (languages ,assets, gibi.) hataları uygulama çalışırken değil, uygulama derlenmeden farketmenizi sağlar.';
			case 'features.forms.title': return 'Forms';
			case 'features.forms.explanation': return 'Formları oluşturmak ve yönetmek hiç bu kadar kolay ve eğlenceli olmamıştı. Reaktif formlar, form girdilerini ve doğrulamalarını işlemek için model odaklı bir yaklaşım kullanır.';
			case 'features.testing.title': return 'Testing';
			case 'features.testing.explanation': return 'Uygulamada ne kadar çok özellik varsa, manuel olarak test etmek o kadar zor olur. Otomatik testler, (Bloc Test, Golden Tookit ve Mocktail) uygulamanızı yayınlamadan önce doğru şekilde çalıştığından emin olmanıız sağlar.';
			case 'features.di_locator.title': return 'DI & Locator';
			case 'features.di_locator.explanation': return 'Injectable ve GetIt ile class\'lar arasındaki sıkı bağlantıyı azaltıp, yeniden kod kullanılabilirliğini artırın.';
			case 'features.code_generation.title': return 'Code Generation';
			case 'features.code_generation.explanation': return 'Freezed, Artemis ve Build Runner ile veri sınıfları oluşturarak üretkenliği en üst düzeye çıkarın ve kod kalitesini yükseltin.';
			case 'features.ci_cd.title': return 'CI & CD Integration';
			case 'features.ci_cd.explanation': return 'CI/CD, Codemagic, en verimli deploy yöntemiyle sürekli yeni özellikler ve hata düzeltmeleri akışı sağlamak için kullanılır. Böylece yeni versiyon yayınlamanız kolaylaşır.';
			case 'features.routing.title': return 'Routing';
			case 'features.routing.explanation': return 'AutoRouter, strongly-typed argümanlar oluşturmayı, zahmetsizce deep-linking yapmayı ve routing mekanizmasını basitleştirmenizi sağlar.';
			case 'features.pattern.title': return 'Design Pattern';
			case 'features.pattern.explanation': return 'Repository dizayn patterni, veri katmanının karmaşıklığını azaltır, yapılandırılmamış verileri uygulamanın geri kalanından yalıtır ve proje yapısını düzenler.';
			case 'features.exceptions.title': return 'Exceptions';
			case 'features.exceptions.explanation': return 'Her işlemde try ve catch kullanarak exception\'ları işlemek çok ideal bir çözüm değildir, Data Channel exception\'ları işlemek ve veri yönlendirmek için yardımcı program sağlar.';
			case 'features.storage.title': return 'Storage';
			case 'features.storage.explanation': return 'Hive ve Secure Storage ile saf Dart ile yazılmış, son derece hızlı ve şifreli anahtar-değer veritabanı.';
			case 'features.dynamic_theme.title': return 'Dynamic Theme';
			case 'features.dynamic_theme.explanation': return 'Android 12 ve Material You ile, uygulamayı renklendirmek için kullanılabilecek bir ColorScheme oluşturmak için duvar kağıdı renkleri çıkarılabilir.';
			case 'features.localization.title': return 'Localization';
			case 'features.localization.explanation': return 'Context gerektirmeden ve variable keys desteğiyle basitçe json dosyaları oluşturarak uygulamayı diğer dillere kolayca yerelleştirin.';
			case 'features.permission.title': return 'Permission';
			case 'features.permission.explanation': return 'Bu proje ayrıca izin isteme ve izin durumu bilgilerini kontrol etmek için permission_handler ile platformlar arası (iOS, Android) bir örnek sağlar.';
			case 'features.env_variables.title': return 'Env Variables';
			case 'features.env_variables.explanation': return 'Environmental variables, API anahtarları, temel URL\'ler ve benzeri şeyler için uygulamada paylaşılan genel bilgileri tanımlamaya olanak tanır.';
			case 'features.logging.title': return 'Logging & Tracking';
			case 'features.logging.explanation': return 'Uygulamada gerçekleşen işlem ve hataları gerçek zamanlı takip edebilmek için Logging ve Sentry ile detaylı bir loglama mekanizması.';
			case 'features.native_splash.title': return 'Native Splash';
			case 'features.native_splash.explanation': return 'Flutter Native Splash, açılış ekranını, arka plan rengini ve açılış görüntüsünü özelleştirmek için iOS, Android ve Web\'de native kodu otomatik olarak oluşturur.';
			case 'features.refresh_rate.title': return 'Refresh Rate';
			case 'features.refresh_rate.explanation': return 'Flutter displaymode paketiyle yüksek yenileme hızına sahip ekranlar için destek.';
			case 'login.login_button': return 'Giriş Yap';
			case 'core.navigation.bottom.features': return 'Özellikler';
			case 'core.navigation.bottom.informations': return 'Bilgiler';
			case 'core.form.username.label': return 'Kullanıcı adı';
			case 'core.form.username.hint': return 'Kullanıcı adınızı girin';
			case 'core.form.password.label': return 'Şifre';
			case 'core.form.password.hint': return 'Şifrenizi girin';
			case 'core.errors.form.maxLength': return ({required Object field, required Object count}) => '${field}, ${count} karakterden uzun olamaz.';
			case 'core.errors.form.minLength': return ({required Object field, required Object count}) => '${field}, ${count} karakterden kısa olamaz.';
			case 'core.errors.form.required': return ({required Object field}) => '${field} zorunludur.';
			case 'core.errors.form.email': return 'Geçersiz bir eposta adresi girdiniz.';
			case 'core.errors.others.no_item_found': return 'Gösterilecek bir veri yok.';
			case 'core.errors.others.something_went_wrong': return 'Bir şeyler ters gitti ve veriler yüklenemedi.';
			case 'core.errors.others.an_unknown_error': return 'Bilinmeyen bir hata oluştu.';
			case 'core.errors.others.no_internet_connection': return 'İnternet bağlantısı bulunmuyor.';
			case 'core.errors.others.server_failure': return 'Sunucularımızda bir sorunla karşılaştık.';
			case 'core.errors.others.communication_error': return 'Sunucularla iletişimimizde bir hata oluştu.';
			case 'core.file_picker.size_warning': return ({required Object maxSize}) => 'Dosya boyutu en fazla ${maxSize} mb olabilir.';
			case 'core.file_picker.no_permission': return 'Galerinizi açma iznimiz yok.';
			case 'core.test.succeded': return 'Test başarılı.';
			case 'core.test.failed': return 'Test başarısız.';
			default: return null;
		}
	}
}
