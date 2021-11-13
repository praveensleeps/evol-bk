import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/dining_screen/models/dining_model.dart';

class DiningController extends GetxController {
  Rx<DiningModel> diningModelObj = DiningModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
