import '../controller/typography_controller.dart';
import 'package:get/get.dart';

class TypographyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TypographyController());
  }
}
