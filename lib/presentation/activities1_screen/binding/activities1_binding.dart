import '../controller/activities1_controller.dart';
import 'package:get/get.dart';

class Activities1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Activities1Controller());
  }
}
