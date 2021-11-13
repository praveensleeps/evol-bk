import '../controller/iphonex_controller.dart';
import 'package:get/get.dart';

class IphonexBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IphonexController());
  }
}
