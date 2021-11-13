import '../controller/vaidyasala1_controller.dart';
import 'package:get/get.dart';

class Vaidyasala1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Vaidyasala1Controller());
  }
}
