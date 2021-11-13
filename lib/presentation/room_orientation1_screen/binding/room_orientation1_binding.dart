import '../controller/room_orientation1_controller.dart';
import 'package:get/get.dart';

class RoomOrientation1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RoomOrientation1Controller());
  }
}
