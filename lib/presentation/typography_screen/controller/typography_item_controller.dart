import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/typography_screen/models/typography_item_model.dart';

class TypographyItemController extends GetxController with StateMixin<dynamic> {
  TypographyItemController(this.typographyItemModelObj);

  Rx<TypographyItemModel> typographyItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
