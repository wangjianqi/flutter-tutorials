import 'package:dialog_manager/services/dialog_service.dart';
import 'package:get_it/get_it.dart';


///https://pub.flutter-io.cn/packages/get_it#-readme-tab-
GetIt locator = GetIt.instance;

void setupLocator() {
  ///注册单例
  locator.registerLazySingleton(() => DialogService());
}
