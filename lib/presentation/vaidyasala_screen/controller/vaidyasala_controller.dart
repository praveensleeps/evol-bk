import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/vaidyasala_screen/models/vaidyasala_model.dart';

class VaidyasalaController extends GetxController {
  Rx<VaidyasalaModel> vaidyasalaModelObj = VaidyasalaModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
