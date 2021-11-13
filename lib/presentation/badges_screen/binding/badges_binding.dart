import '../controller/badges_controller.dart';
import 'package:get/get.dart';

class BadgesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BadgesController());
  }
}
