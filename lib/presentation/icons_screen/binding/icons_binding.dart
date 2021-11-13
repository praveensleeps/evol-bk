import '../controller/icons_controller.dart';
import 'package:get/get.dart';

class IconsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IconsController());
  }
}
