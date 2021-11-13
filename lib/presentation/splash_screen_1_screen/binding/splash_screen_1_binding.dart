import '../controller/splash_screen_1_controller.dart';
import 'package:get/get.dart';

class SplashScreen1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashScreen1Controller());
  }
}
