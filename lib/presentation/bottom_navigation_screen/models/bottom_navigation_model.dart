import 'package:get/get.dart';
import 'bottom_navigation_item_model.dart';
import 'bottom_navigation1_item_model.dart';
import 'bottom_navigation2_item_model.dart';

class BottomNavigationModel {
  RxList<BottomNavigationItemModel> bottomNavigationItemList =
      RxList.filled(3, BottomNavigationItemModel());

  RxList<BottomNavigation1ItemModel> bottomNavigation1ItemList =
      RxList.filled(4, BottomNavigation1ItemModel());

  RxList<BottomNavigation2ItemModel> bottomNavigation2ItemList =
      RxList.filled(4, BottomNavigation2ItemModel());
}
