import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:evolve_back/presentation/home_v3_screen/models/home_v3_item_model.dart';
import 'package:flutter/material.dart';

class HomeV3ItemController extends GetxController with StateMixin<dynamic> {
  HomeV3ItemController(this.homeV3ItemModelObj);

  TextEditingController roomorientatio2Controller = TextEditingController();

  Rx<HomeV3ItemModel> homeV3ItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    roomorientatio2Controller.dispose();
  }
}
