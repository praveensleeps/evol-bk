import '../controller/services_facilities1_controller.dart';
import 'package:get/get.dart';

class ServicesFacilities1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ServicesFacilities1Controller());
  }
}
