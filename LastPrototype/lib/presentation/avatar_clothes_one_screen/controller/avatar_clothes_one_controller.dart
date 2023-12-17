import 'package:sss_s_application5/core/app_export.dart';
import 'package:sss_s_application5/presentation/avatar_clothes_one_screen/models/avatar_clothes_one_model.dart';
import 'package:flutter/material.dart';

class AvatarClothesOneController extends GetxController {
  TextEditingController descriptionController = TextEditingController();

  Rx<AvatarClothesOneModel> avatarClothesOneModelObj =
      AvatarClothesOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    descriptionController.dispose();
  }
}
