import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/iphonex_screen/models/iphonex_model.dart';

class IphonexController extends GetxController with StateMixin<dynamic> {
  Rx<IphonexModel> iphonexModelObj = IphonexModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
