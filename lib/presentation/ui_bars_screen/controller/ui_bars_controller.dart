import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/ui_bars_screen/models/ui_bars_model.dart';
import 'package:flutter/material.dart';

class UiBarsController extends GetxController with StateMixin<dynamic> {
  TextEditingController uibarController = TextEditingController();

  Rx<UiBarsModel> uiBarsModelObj = UiBarsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    uibarController.dispose();
  }
}
