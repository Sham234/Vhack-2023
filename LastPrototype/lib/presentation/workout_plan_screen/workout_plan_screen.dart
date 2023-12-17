import 'controller/workout_plan_controller.dart';
import 'package:flutter/material.dart';
import 'package:sss_s_application5/core/app_export.dart';
import 'package:sss_s_application5/widgets/app_bar/appbar_image.dart';
import 'package:sss_s_application5/widgets/app_bar/custom_app_bar.dart';

class WorkoutPlanScreen extends GetWidget<WorkoutPlanController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(115),
                          width: getHorizontalSize(374),
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgRectangle96,
                                height: getVerticalSize(85),
                                width: getHorizontalSize(374),
                                alignment: Alignment.topCenter),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: getVerticalSize(115),
                                    width: getHorizontalSize(374),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle177,
                                              height: getVerticalSize(115),
                                              width: getHorizontalSize(374),
                                              alignment: Alignment.center),
                                          CustomAppBar(
                                              height: getVerticalSize(115),
                                              leadingWidth: 34,
                                              leading: AppbarImage(
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(27),
                                                  svgPath: ImageConstant
                                                      .imgArrowleftWhiteA700,
                                                  margin: getMargin(
                                                      left: 7,
                                                      top: 70,
                                                      bottom: 24),
                                                  onTap: onTapArrowleft13),
                                              centerTitle: true,
                                              title: Padding(
                                                  padding: getPadding(
                                                      top: 56, bottom: 11),
                                                  child: Text(
                                                      "lbl_workout_plan".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCarterOne30)),
                                              actions: [
                                                AppbarImage(
                                                    height: getVerticalSize(39),
                                                    width:
                                                        getHorizontalSize(32),
                                                    svgPath:
                                                        ImageConstant.imgSignal,
                                                    margin: getMargin(
                                                        left: 16,
                                                        top: 60,
                                                        right: 16,
                                                        bottom: 16))
                                              ],
                                              styleType: Style.bgFillBlack90099)
                                        ])))
                          ])),
                      Container(
                          height: getVerticalSize(121),
                          width: getHorizontalSize(374),
                          margin: getMargin(top: 78),
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgAvatar181121x371,
                                height: getVerticalSize(121),
                                width: getHorizontalSize(371),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    padding: getPadding(
                                        left: 9, top: 3, right: 9, bottom: 3),
                                    decoration: AppDecoration.fillBlack90082,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 15),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_beginner_plan".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtCarterOne30),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                261),
                                                        child: Text(
                                                            "msg_tutorial_video"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCarterOne12))
                                                  ])),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgAvatar361,
                                              height: getSize(40),
                                              width: getSize(40),
                                              margin: getMargin(
                                                  top: 24,
                                                  right: 20,
                                                  bottom: 45))
                                        ])))
                          ])),
                      Container(
                          height: getVerticalSize(186),
                          width: getHorizontalSize(371),
                          margin: getMargin(top: 22),
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgAvatar182,
                                height: getVerticalSize(185),
                                width: getHorizontalSize(370),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    margin: getMargin(left: 1),
                                    padding: getPadding(all: 4),
                                    decoration: AppDecoration.fillBlack90082,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("msg_intermediate_plan".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtCarterOne30),
                                          Padding(
                                              padding: getPadding(
                                                  left: 1,
                                                  top: 2,
                                                  right: 24,
                                                  bottom: 38),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                261),
                                                        child: Text(
                                                            "msg_tutorial_video2"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCarterOne12)),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgAvatar361,
                                                        height: getSize(40),
                                                        width: getSize(40),
                                                        margin: getMargin(
                                                            left: 36,
                                                            top: 30,
                                                            bottom: 19))
                                                  ]))
                                        ])))
                          ])),
                      Container(
                          height: getVerticalSize(216),
                          width: double.maxFinite,
                          margin: getMargin(top: 22, bottom: 5),
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgAvatar183,
                                height: getVerticalSize(216),
                                width: getHorizontalSize(372),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    padding: getPadding(
                                        left: 9, top: 10, right: 9, bottom: 10),
                                    decoration: AppDecoration.fillBlack90082,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_advanced_plan".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtCarterOne30),
                                          Padding(
                                              padding: getPadding(
                                                  top: 5,
                                                  right: 20,
                                                  bottom: 14),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                261),
                                                        child: Text(
                                                            "msg_tutorial_video3"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCarterOne12)),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgAvatar361,
                                                        height: getSize(40),
                                                        width: getSize(40),
                                                        margin: getMargin(
                                                            left: 36,
                                                            top: 60,
                                                            bottom: 27))
                                                  ]))
                                        ])))
                          ]))
                    ]))));
  }

  onTapArrowleft13() {
    Get.back();
  }
}
