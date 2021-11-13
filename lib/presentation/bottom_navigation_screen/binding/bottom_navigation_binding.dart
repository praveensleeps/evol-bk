import '../controller/bottom_navigation_controller.dart';
import 'package:get/get.dart';

class BottomNavigationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BottomNavigationController());
  }
}
