import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/typography_screen/models/typography_model.dart';
import 'package:flutter/material.dart';

class TypographyController extends GetxController with StateMixin<dynamic> {
  TextEditingController typographyController = TextEditingController();

  Rx<TypographyModel> typographyModelObj = TypographyModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    typographyController.dispose();
  }
}
