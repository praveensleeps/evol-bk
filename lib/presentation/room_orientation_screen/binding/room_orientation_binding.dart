import '../controller/room_orientation_controller.dart';
import 'package:get/get.dart';

class RoomOrientationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RoomOrientationController());
  }
}
