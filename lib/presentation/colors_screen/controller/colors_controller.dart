import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/colors_screen/models/colors_model.dart';
import 'package:flutter/material.dart';

class ColorsController extends GetxController with StateMixin<dynamic> {
  TextEditingController colorsController = TextEditingController();

  Rx<ColorsModel> colorsModelObj = ColorsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    colorsController.dispose();
  }
}
