import '../controller/ui_bars_controller.dart';
import 'package:get/get.dart';

class UiBarsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UiBarsController());
  }
}
