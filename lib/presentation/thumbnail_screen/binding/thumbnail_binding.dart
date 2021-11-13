import '../controller/thumbnail_controller.dart';
import 'package:get/get.dart';

class ThumbnailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThumbnailController());
  }
}
