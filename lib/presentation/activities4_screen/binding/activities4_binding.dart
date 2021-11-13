import '../controller/activities4_controller.dart';
import 'package:get/get.dart';

class Activities4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Activities4Controller());
  }
}
