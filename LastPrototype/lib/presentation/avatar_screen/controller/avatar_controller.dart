import 'package:sss_s_application5/core/app_export.dart';
import 'package:sss_s_application5/presentation/avatar_screen/models/avatar_model.dart';
import 'package:flutter/material.dart';

class AvatarController extends GetxController {
  TextEditingController group904Controller = TextEditingController();

  Rx<AvatarModel> avatarModelObj = AvatarModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group904Controller.dispose();
  }
}
