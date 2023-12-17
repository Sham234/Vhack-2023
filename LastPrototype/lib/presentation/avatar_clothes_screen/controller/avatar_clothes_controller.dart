import 'package:sss_s_application5/core/app_export.dart';
import 'package:sss_s_application5/presentation/avatar_clothes_screen/models/avatar_clothes_model.dart';
import 'package:flutter/material.dart';

class AvatarClothesController extends GetxController {
  TextEditingController dressupOneController = TextEditingController();

  Rx<AvatarClothesModel> avatarClothesModelObj = AvatarClothesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    dressupOneController.dispose();
  }
}
