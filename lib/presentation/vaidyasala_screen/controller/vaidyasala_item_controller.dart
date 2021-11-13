import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/vaidyasala_screen/models/vaidyasala_item_model.dart';

class VaidyasalaItemController extends GetxController with StateMixin<dynamic> {
  VaidyasalaItemController(this.vaidyasalaItemModelObj);

  Rx<VaidyasalaItemModel> vaidyasalaItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
