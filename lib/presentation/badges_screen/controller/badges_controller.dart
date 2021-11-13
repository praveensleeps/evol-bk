import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/badges_screen/models/badges_model.dart';
import 'package:flutter/material.dart';

class BadgesController extends GetxController with StateMixin<dynamic> {
  TextEditingController badgesController = TextEditingController();

  Rx<BadgesModel> badgesModelObj = BadgesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    badgesController.dispose();
  }
}
