import '../controller/dining3_controller.dart';
import 'package:get/get.dart';

class Dining3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Dining3Controller());
  }
}
