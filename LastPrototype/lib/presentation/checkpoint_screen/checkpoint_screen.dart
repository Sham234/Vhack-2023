import 'controller/checkpoint_controller.dart';
import 'package:flutter/material.dart';
import 'package:sss_s_application5/core/app_export.dart';

class CheckpointScreen extends GetWidget<CheckpointController> {
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
                        image: AssetImage(ImageConstant.imgCheckpoint),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(left: 14, top: 99, right: 14),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              svgPath: ImageConstant.imgArrowleftGreen200,
                              height: getVerticalSize(23),
                              width: getHorizontalSize(18),
                              onTap: () {
                                onTapImgArrowleft();
                              }),
                          Spacer(),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                  height: getVerticalSize(27),
                                  width: getHorizontalSize(133),
                                  margin: getMargin(right: 3, bottom: 386),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgRectangle165,
                                            height: getVerticalSize(27),
                                            width: getHorizontalSize(133),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(13)),
                                            alignment: Alignment.center,
                                            onTap: () {
                                              onTapImgRectangle165();
                                            }),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Text("lbl_check_in2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtCalistogaRegular10))
                                      ])))
                        ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapImgRectangle165() {
    Get.toNamed(AppRoutes.profileOneScreen);
  }
}
