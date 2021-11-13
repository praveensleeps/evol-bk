import '../controller/dining_controller.dart';
import 'package:get/get.dart';

class DiningBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DiningController());
  }
}
