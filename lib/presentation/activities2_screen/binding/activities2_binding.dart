import '../controller/activities2_controller.dart';
import 'package:get/get.dart';

class Activities2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Activities2Controller());
  }
}
