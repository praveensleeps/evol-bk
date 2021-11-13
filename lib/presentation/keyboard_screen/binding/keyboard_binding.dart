import '../controller/keyboard_controller.dart';
import 'package:get/get.dart';

class KeyboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => KeyboardController());
  }
}
