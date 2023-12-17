import 'controller/pokemon_go_controller.dart';
import 'package:flutter/material.dart';
import 'package:sss_s_application5/core/app_export.dart';
import 'package:sss_s_application5/widgets/app_bar/appbar_image.dart';
import 'package:sss_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:sss_s_application5/widgets/custom_button.dart';

class PokemonGoScreen extends GetWidget<PokemonGoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(85),
                title: Padding(
                    padding: getPadding(left: 13),
                    child: Row(children: [
                      CustomButton(
                          width: getHorizontalSize(95),
                          text: "lbl_give_up".tr,
                          margin: getMargin(top: 10, bottom: 2),
                          variant: ButtonVariant.OutlineBlack90001,
                          fontStyle: ButtonFontStyle.ChangaOne20,
                          onTap: onTapGiveup),
                      AppbarImage(
                          height: getVerticalSize(45),
                          width: getHorizontalSize(38),
                          svgPath: ImageConstant.imgUserCyan200,
                          margin: getMargin(left: 23))
                    ])),
                actions: [
                  Padding(
                      padding:
                          getPadding(left: 9, top: 13, right: 9, bottom: 4),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            AppbarImage(
                                height: getVerticalSize(35),
                                width: getHorizontalSize(44),
                                svgPath: ImageConstant.imgReplyWhiteA700,
                                margin: getMargin(left: 11, right: 28)),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Text("lbl_300_m".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtChangaOne30WhiteA700))
                          ]))
                ],
                styleType: Style.bgFillBluegray700),
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgImage7,
                      height: getVerticalSize(619),
                      width: getHorizontalSize(374),
                      alignment: Alignment.topCenter,
                      margin: getMargin(top: 82)),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          height: getVerticalSize(727),
                          width: getHorizontalSize(373),
                          child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage35,
                                    height: getVerticalSize(727),
                                    width: getHorizontalSize(373),
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                        padding:
                                            getPadding(right: 21, bottom: 134),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgLocationBlueGray70001,
                                                  height: getVerticalSize(35),
                                                  width: getHorizontalSize(28),
                                                  onTap: () {
                                                    onTapImgLocation();
                                                  }),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgUserBlueGray70001,
                                                  height: getVerticalSize(45),
                                                  width: getHorizontalSize(38),
                                                  margin: getMargin(top: 49),
                                                  onTap: () {
                                                    onTapImgUserone();
                                                  })
                                            ])))
                              ])))
                ]))));
  }

  onTapImgLocation() {
    Get.toNamed(AppRoutes.checkpointScreen);
  }

  onTapImgUserone() {
    Get.toNamed(AppRoutes.addFriendScreen);
  }

  onTapGiveup() {
    Get.toNamed(AppRoutes.homepageScreen);
  }
}
