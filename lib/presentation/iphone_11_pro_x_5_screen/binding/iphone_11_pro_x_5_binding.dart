import '../controller/iphone_11_pro_x_5_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX5Controller());
  }
}
