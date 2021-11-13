import '../controller/activities3_controller.dart';
import 'package:get/get.dart';

class Activities3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Activities3Controller());
  }
}
