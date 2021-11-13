import '../controller/activities5_controller.dart';
import 'package:get/get.dart';

class Activities5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Activities5Controller());
  }
}
