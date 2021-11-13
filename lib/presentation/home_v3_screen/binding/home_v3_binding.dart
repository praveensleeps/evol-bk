import '../controller/home_v3_controller.dart';
import 'package:get/get.dart';

class HomeV3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeV3Controller());
  }
}
