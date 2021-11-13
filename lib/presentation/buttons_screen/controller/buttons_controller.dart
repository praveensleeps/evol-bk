import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/buttons_screen/models/buttons_model.dart';
import 'package:flutter/material.dart';

class ButtonsController extends GetxController with StateMixin<dynamic> {
  TextEditingController buttonsController = TextEditingController();

  Rx<ButtonsModel> buttonsModelObj = ButtonsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    buttonsController.dispose();
  }
}
