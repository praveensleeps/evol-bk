import '../controller/dining2_controller.dart';
import 'package:get/get.dart';

class Dining2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Dining2Controller());
  }
}
