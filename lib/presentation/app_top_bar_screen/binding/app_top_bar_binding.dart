import '../controller/app_top_bar_controller.dart';
import 'package:get/get.dart';

class AppTopBarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AppTopBarController());
  }
}
