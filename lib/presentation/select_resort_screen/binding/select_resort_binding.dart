import '../controller/select_resort_controller.dart';
import 'package:get/get.dart';

class SelectResortBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectResortController());
  }
}
