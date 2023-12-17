import 'controller/chatbox_controller.dart';
import 'package:flutter/material.dart';
import 'package:sss_s_application5/core/app_export.dart';

class ChatboxScreen extends GetWidget<ChatboxController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgChatbox),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(left: 8, top: 55, right: 8, bottom: 55),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              svgPath: ImageConstant.imgArrowleftWhiteA700,
                              height: getVerticalSize(21),
                              width: getHorizontalSize(27),
                              margin: getMargin(bottom: 5),
                              onTap: () {
                                onTapImgArrowleft();
                              })
                        ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
