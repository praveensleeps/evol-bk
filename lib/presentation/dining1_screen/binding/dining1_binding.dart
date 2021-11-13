import '../controller/dining1_controller.dart';
import 'package:get/get.dart';

class Dining1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Dining1Controller());
  }
}
