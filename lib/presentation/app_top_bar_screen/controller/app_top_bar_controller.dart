import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/app_top_bar_screen/models/app_top_bar_model.dart';
import 'package:flutter/material.dart';

class AppTopBarController extends GetxController with StateMixin<dynamic> {
  TextEditingController apptopbarController = TextEditingController();

  Rx<AppTopBarModel> appTopBarModelObj = AppTopBarModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    apptopbarController.dispose();
  }
}
