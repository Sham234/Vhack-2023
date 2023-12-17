import 'controller/daily_activity_controller.dart';
import 'package:flutter/material.dart';
import 'package:sss_s_application5/core/app_export.dart';
import 'package:sss_s_application5/widgets/app_bar/appbar_image.dart';
import 'package:sss_s_application5/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sss_s_application5/widgets/app_bar/custom_app_bar.dart';

class DailyActivityScreen extends GetWidget<DailyActivityController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(85),
                leadingWidth: 35,
                leading: AppbarImage(
                    height: getVerticalSize(21),
                    width: getHorizontalSize(27),
                    svgPath: ImageConstant.imgArrowleftWhiteA700,
                    margin: getMargin(left: 8, top: 51, bottom: 13),
                    onTap: onTapArrowleft8),
                centerTitle: true,
                title: AppbarSubtitle2(
                    text: "lbl_activity".tr,
                    margin: getMargin(top: 46, bottom: 10)),
                styleType: Style.bgFillOrangeA200),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(top: 26),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("lbl_daily".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtCarterOne14Amber300),
                                GestureDetector(
                                    onTap: () {
                                      onTapTxtSpecial();
                                    },
                                    child: Padding(
                                        padding: getPadding(left: 63),
                                        child: Text("lbl_special".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtCarterOne14)))
                              ])),
                      CustomImageView(
                          imagePath: ImageConstant.imgImage36,
                          height: getVerticalSize(655),
                          width: getHorizontalSize(375),
                          margin: getMargin(top: 23))
                    ]))));
  }

  onTapTxtSpecial() {
    Get.toNamed(AppRoutes.dailyActivityOneScreen);
  }

  onTapArrowleft8() {
    Get.back();
  }
}
