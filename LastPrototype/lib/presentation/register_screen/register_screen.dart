import 'controller/register_controller.dart';
import 'package:flutter/material.dart';
import 'package:sss_s_application5/core/app_export.dart';
import 'package:sss_s_application5/widgets/custom_button.dart';

class RegisterScreen extends GetWidget<RegisterController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: getHorizontalSize(373),
                child: Stack(alignment: Alignment.center, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          padding: getPadding(
                              left: 36, top: 73, right: 36, bottom: 73),
                          decoration: AppDecoration.fillBlack900,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 586),
                                    child: Text("lbl_sweatmate".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtCarterOne50))
                              ]))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: getVerticalSize(813),
                          width: getHorizontalSize(373),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgSportbackground,
                                height: getVerticalSize(812),
                                width: getHorizontalSize(373),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: getPadding(
                                        left: 88, top: 140, right: 76),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(left: 28),
                                              child: Text("lbl_welcome_back".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtCarterOne20)),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgLogoremovedwhite,
                                              height: getVerticalSize(181),
                                              width: getHorizontalSize(209),
                                              margin: getMargin(top: 3))
                                        ])))
                          ]))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          padding: getPadding(
                              left: 54, top: 52, right: 54, bottom: 52),
                          decoration: AppDecoration.fillWhiteA7002b,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(left: 15, top: 5),
                                    child: Text("lbl_username".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtCarterOne17)),
                                Padding(
                                    padding: getPadding(top: 18),
                                    child: SizedBox(
                                        width: getHorizontalSize(188),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.black90001,
                                            indent: getHorizontalSize(15)))),
                                Padding(
                                    padding: getPadding(left: 15, top: 14),
                                    child: Text("lbl_email_address".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtCarterOne17)),
                                Padding(
                                    padding: getPadding(top: 19),
                                    child: SizedBox(
                                        width: getHorizontalSize(188),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.black90001,
                                            indent: getHorizontalSize(15)))),
                                Padding(
                                    padding: getPadding(left: 15, top: 15),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 13),
                                              child: Text("lbl_password".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtCarterOne17)),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgEye,
                                              height: getVerticalSize(14),
                                              width: getHorizontalSize(19),
                                              margin:
                                                  getMargin(left: 65, top: 26))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 6),
                                    child: SizedBox(
                                        width: getHorizontalSize(188),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.black90001,
                                            indent: getHorizontalSize(15)))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 15, top: 14, right: 10),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text("lbl_height".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtCarterOne17),
                                              Padding(
                                                  padding: getPadding(left: 47),
                                                  child: Text("lbl_weight".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCarterOne17)),
                                              Padding(
                                                  padding: getPadding(left: 42),
                                                  child: Text("lbl_age".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCarterOne17))
                                            ]))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 15, top: 18, right: 14),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              SizedBox(
                                                  width: getHorizontalSize(71),
                                                  child: Divider(
                                                      height:
                                                          getVerticalSize(1),
                                                      thickness:
                                                          getVerticalSize(1),
                                                      color: ColorConstant
                                                          .black90001)),
                                              SizedBox(
                                                  width: getHorizontalSize(71),
                                                  child: Divider(
                                                      height:
                                                          getVerticalSize(1),
                                                      thickness:
                                                          getVerticalSize(1),
                                                      color: ColorConstant
                                                          .black90001)),
                                              SizedBox(
                                                  width: getHorizontalSize(29),
                                                  child: Divider(
                                                      height:
                                                          getVerticalSize(1),
                                                      thickness:
                                                          getVerticalSize(1),
                                                      color: ColorConstant
                                                          .black90001))
                                            ]))),
                                CustomButton(
                                    height: getVerticalSize(38),
                                    text: "lbl_register".tr,
                                    margin: getMargin(left: 1, top: 40),
                                    variant: ButtonVariant.FillDeeporange300,
                                    shape: ButtonShape.CircleBorder19,
                                    fontStyle:
                                        ButtonFontStyle.CantarellRegular16,
                                    onTap: onTapRegister),
                                Align(
                                    alignment: Alignment.center,
                                    child: GestureDetector(
                                        onTap: () {
                                          onTapTxtLogin();
                                        },
                                        child: Padding(
                                            padding: getPadding(top: 7),
                                            child: Text("lbl_login".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtCarterOne14
                                                    .copyWith(
                                                        decoration:
                                                            TextDecoration
                                                                .underline)))))
                              ])))
                ]))));
  }

  onTapRegister() {
    Get.toNamed(AppRoutes.avatarScreen);
  }

  onTapTxtLogin() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
