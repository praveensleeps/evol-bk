import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/thumbnail_screen/models/thumbnail_model.dart';

class ThumbnailController extends GetxController with StateMixin<dynamic> {
  Rx<ThumbnailModel> thumbnailModelObj = ThumbnailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
