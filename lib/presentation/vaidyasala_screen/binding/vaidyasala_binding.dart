import '../controller/vaidyasala_controller.dart';
import 'package:get/get.dart';

class VaidyasalaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VaidyasalaController());
  }
}
