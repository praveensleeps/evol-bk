import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/keyboard_screen/models/keyboard_model.dart';
import 'package:flutter/material.dart';

class KeyboardController extends GetxController with StateMixin<dynamic> {
  TextEditingController keyboardController = TextEditingController();

  Rx<KeyboardModel> keyboardModelObj = KeyboardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    keyboardController.dispose();
  }
}
