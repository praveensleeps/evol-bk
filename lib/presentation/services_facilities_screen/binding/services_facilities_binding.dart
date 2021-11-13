import '../controller/services_facilities_controller.dart';
import 'package:get/get.dart';

class ServicesFacilitiesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ServicesFacilitiesController());
  }
}
