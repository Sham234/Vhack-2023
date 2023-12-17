import 'controller/leaderboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:sss_s_application5/core/app_export.dart';
import 'package:sss_s_application5/widgets/app_bar/appbar_image.dart';
import 'package:sss_s_application5/widgets/app_bar/custom_app_bar.dart';

class LeaderboardScreen extends GetWidget<LeaderboardController> {
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
                          height: getVerticalSize(395),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        padding:
                                            getPadding(top: 34, bottom: 34),
                                        decoration: AppDecoration.fillAmber300,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomAppBar(
                                                  height: getVerticalSize(39),
                                                  leadingWidth: 37,
                                                  leading: AppbarImage(
                                                      height:
                                                          getVerticalSize(20),
                                                      width:
                                                          getHorizontalSize(16),
                                                      svgPath: ImageConstant
                                                          .imgArrowleft,
                                                      margin: getMargin(
                                                          left: 21, bottom: 19),
                                                      onTap: onTapArrowleft3),
                                                  title: Padding(
                                                      padding:
                                                          getPadding(left: 46),
                                                      child: Text(
                                                          "msg_daily_leaderboard"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtCarattereRegular30
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          3.0))))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 44,
                                                      top: 2,
                                                      right: 15,
                                                      bottom: 11),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 97,
                                                                bottom: 98),
                                                            child: Text(
                                                                "lbl_suzume".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtChangaOne15)),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    210),
                                                            width:
                                                                getHorizontalSize(
                                                                    141),
                                                            margin: getMargin(
                                                                left: 22,
                                                                top: 1),
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      child: Text(
                                                                          "lbl_yingg2"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtChangaOne15)),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomLeft,
                                                                      child: Container(
                                                                          padding: getPadding(all: 2),
                                                                          decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup926), fit: BoxFit.cover)),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Container(
                                                                                padding: getPadding(left: 23, top: 19, right: 23, bottom: 19),
                                                                                decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup927), fit: BoxFit.cover)),
                                                                                child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                  Padding(padding: getPadding(top: 11), child: Text("lbl_1765".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtChangaOne30)),
                                                                                  Container(
                                                                                      height: getVerticalSize(45),
                                                                                      width: getHorizontalSize(43),
                                                                                      child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                        Align(alignment: Alignment.topCenter, child: Text("lbl_kcal".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtChangaOne20)),
                                                                                        CustomImageView(svgPath: ImageConstant.imgMdicrown, height: getVerticalSize(31), width: getHorizontalSize(43), alignment: Alignment.bottomCenter)
                                                                                      ]))
                                                                                ]))
                                                                          ]))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child: Container(
                                                                          height: getVerticalSize(90),
                                                                          width: getHorizontalSize(105),
                                                                          margin: getMargin(left: 9, top: 16),
                                                                          child: Stack(alignment: Alignment.center, children: [
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Container(height: getVerticalSize(90), width: getHorizontalSize(105), decoration: BoxDecoration(color: ColorConstant.pink200, borderRadius: BorderRadius.circular(getHorizontalSize(52))))),
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.img1822,
                                                                                height: getVerticalSize(88),
                                                                                width: getHorizontalSize(103),
                                                                                radius: BorderRadius.circular(getHorizontalSize(51)),
                                                                                alignment: Alignment.center)
                                                                          ]))),
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgNumber1iconr,
                                                                      height:
                                                                          getSize(
                                                                              55),
                                                                      width: getSize(
                                                                          55),
                                                                      alignment:
                                                                          Alignment
                                                                              .topRight,
                                                                      margin: getMargin(
                                                                          top:
                                                                              10))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 4,
                                                                bottom: 100),
                                                            child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerRight,
                                                                      child: Container(
                                                                          height: getVerticalSize(38),
                                                                          width: getHorizontalSize(43),
                                                                          child: Stack(alignment: Alignment.centerLeft, children: [
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Container(height: getVerticalSize(38), width: getHorizontalSize(43), decoration: BoxDecoration(color: ColorConstant.orangeA200, borderRadius: BorderRadius.circular(getHorizontalSize(21)), border: Border.all(color: ColorConstant.lime900, width: getHorizontalSize(3))))),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgShare,
                                                                                height: getSize(24),
                                                                                width: getSize(24),
                                                                                alignment: Alignment.centerLeft,
                                                                                margin: getMargin(left: 8))
                                                                          ]))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              58),
                                                                      child: Text(
                                                                          "lbl_itz_panda"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtChangaOne15))
                                                                ]))
                                                      ]))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                        margin: getMargin(left: 11),
                                        padding: getPadding(all: 2),
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: fs.Svg(
                                                    ImageConstant.imgGroup923),
                                                fit: BoxFit.cover)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  padding: getPadding(
                                                      left: 23,
                                                      top: 36,
                                                      right: 23,
                                                      bottom: 36),
                                                  decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                          image: fs.Svg(
                                                              ImageConstant
                                                                  .imgGroup928),
                                                          fit: BoxFit.cover)),
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("lbl_1245".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtChangaOne30),
                                                        Padding(
                                                            padding: getPadding(
                                                                bottom: 7),
                                                            child: Text(
                                                                "lbl_kcal".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtChangaOne20))
                                                      ]))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                        height: getVerticalSize(96),
                                        width: getHorizontalSize(107),
                                        margin:
                                            getMargin(left: 20, bottom: 111),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.purple200,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(53))))),
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                        height: getVerticalSize(150),
                                        width: getHorizontalSize(146),
                                        margin: getMargin(left: 1, bottom: 78),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.img221,
                                                  height: getVerticalSize(150),
                                                  width: getHorizontalSize(146),
                                                  alignment: Alignment.center),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgNumber2iconr,
                                                  height: getVerticalSize(44),
                                                  width: getHorizontalSize(43),
                                                  alignment: Alignment.topRight,
                                                  margin: getMargin(
                                                      top: 14, right: 2))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                        margin: getMargin(right: 5, bottom: 3),
                                        padding: getPadding(top: 2, bottom: 2),
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: fs.Svg(
                                                    ImageConstant.imgGroup924),
                                                fit: BoxFit.cover)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: getHorizontalSize(120),
                                                  padding: getPadding(
                                                      left: 27,
                                                      top: 11,
                                                      right: 27,
                                                      bottom: 11),
                                                  decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                          image: fs.Svg(
                                                              ImageConstant
                                                                  .imgGroup929),
                                                          fit: BoxFit.cover)),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 2,
                                                                top: 22),
                                                            child: Text(
                                                                "lbl_879".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtChangaOne32)),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        58),
                                                                width:
                                                                    getHorizontalSize(
                                                                        55),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 3),
                                                                              child: Text("lbl_kcal".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtChangaOne20))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.bottomLeft,
                                                                          child: Container(
                                                                              height: getVerticalSize(38),
                                                                              width: getHorizontalSize(43),
                                                                              child: Stack(alignment: Alignment.center, children: [
                                                                                Align(alignment: Alignment.center, child: Container(height: getVerticalSize(38), width: getHorizontalSize(43), decoration: BoxDecoration(color: ColorConstant.orange300, borderRadius: BorderRadius.circular(getHorizontalSize(21)), border: Border.all(color: ColorConstant.lime900, width: getHorizontalSize(3))))),
                                                                                CustomImageView(svgPath: ImageConstant.imgMinimize, height: getVerticalSize(29), width: getHorizontalSize(33), alignment: Alignment.center)
                                                                              ]))),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .img1notification,
                                                                          height: getVerticalSize(
                                                                              22),
                                                                          width: getHorizontalSize(
                                                                              27),
                                                                          alignment: Alignment
                                                                              .topRight,
                                                                          margin:
                                                                              getMargin(top: 13))
                                                                    ])))
                                                      ]))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                        height: getVerticalSize(96),
                                        width: getHorizontalSize(107),
                                        margin:
                                            getMargin(right: 13, bottom: 114),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(96),
                                                      width: getHorizontalSize(
                                                          107),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .deepOrange30002,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      53))))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(92),
                                                      width: getHorizontalSize(
                                                          103),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .yellow100,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      51)))))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                        height: getVerticalSize(104),
                                        width: getHorizontalSize(142),
                                        margin: getMargin(bottom: 111),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgAvatar41104x142,
                                                  height: getVerticalSize(104),
                                                  width: getHorizontalSize(142),
                                                  alignment: Alignment.center),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgNumber3removebgpreview,
                                                  height: getVerticalSize(35),
                                                  width: getHorizontalSize(43),
                                                  alignment: Alignment.topRight,
                                                  margin: getMargin(
                                                      top: 6, right: 6))
                                            ])))
                              ])),
                      Container(
                          margin: getMargin(left: 12, top: 14, right: 13),
                          padding: getPadding(
                              left: 11, top: 4, right: 11, bottom: 4),
                          decoration: AppDecoration.outlineBlack90001.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder30),
                          child: Row(mainAxisSize: MainAxisSize.min, children: [
                            Container(
                                height: getVerticalSize(51),
                                width: getHorizontalSize(71),
                                margin: getMargin(top: 1),
                                child: Stack(
                                    alignment: Alignment.centerRight,
                                    children: [
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: getPadding(top: 12),
                                              child: Text("lbl_4".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtChangaOne20Black90001))),
                                      Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                              height: getVerticalSize(51),
                                              width: getHorizontalSize(63),
                                              child: Stack(
                                                  alignment: Alignment.topLeft,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .img231,
                                                        height:
                                                            getVerticalSize(47),
                                                        width:
                                                            getHorizontalSize(
                                                                63),
                                                        alignment: Alignment
                                                            .bottomCenter),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage20,
                                                        height:
                                                            getVerticalSize(49),
                                                        width:
                                                            getHorizontalSize(
                                                                45),
                                                        alignment:
                                                            Alignment.topLeft,
                                                        margin:
                                                            getMargin(left: 2)),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage20,
                                                        height:
                                                            getVerticalSize(45),
                                                        width:
                                                            getHorizontalSize(
                                                                48),
                                                        alignment: Alignment
                                                            .centerRight,
                                                        margin:
                                                            getMargin(right: 1))
                                                  ])))
                                    ])),
                            Padding(
                                padding:
                                    getPadding(left: 20, top: 15, bottom: 14),
                                child: Text("lbl_may".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtChangaOne20Black90001)),
                            Spacer(),
                            Container(
                                height: getVerticalSize(19),
                                width: getHorizontalSize(81),
                                margin:
                                    getMargin(top: 17, right: 6, bottom: 16),
                                child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgMenu,
                                          height: getVerticalSize(19),
                                          width: getHorizontalSize(81),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(9)),
                                          alignment: Alignment.center),
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("lbl_800kcal".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtChangaOne15Black90001)))
                                    ]))
                          ])),
                      Container(
                          height: getVerticalSize(153),
                          width: getHorizontalSize(350),
                          margin: getMargin(top: 16),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    margin: getMargin(top: 85, bottom: 8),
                                    padding: getPadding(
                                        left: 11,
                                        top: 17,
                                        right: 11,
                                        bottom: 17),
                                    decoration: AppDecoration.outlineBlack90001
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder30),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 2),
                                              child: Text("lbl_6".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtChangaOne20Black90001)),
                                          Spacer(flex: 43),
                                          Padding(
                                              padding: getPadding(bottom: 3),
                                              child: Text("lbl_miko".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtChangaOne20Black90001)),
                                          Spacer(flex: 56),
                                          Container(
                                              height: getVerticalSize(19),
                                              width: getHorizontalSize(81),
                                              margin: getMargin(
                                                  top: 1, right: 4, bottom: 4),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgMenu,
                                                        height:
                                                            getVerticalSize(19),
                                                        width:
                                                            getHorizontalSize(
                                                                81),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    9)),
                                                        alignment:
                                                            Alignment.center),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    19),
                                                            width:
                                                                getHorizontalSize(
                                                                    81),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgMenu,
                                                                      height:
                                                                          getVerticalSize(
                                                                              19),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              81),
                                                                      radius: BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              9)),
                                                                      alignment:
                                                                          Alignment
                                                                              .center),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  11,
                                                                              top:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_700kcal".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtChangaOne15Black90001)))
                                                                ])))
                                                  ]))
                                        ]))),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    margin: getMargin(top: 4, bottom: 89),
                                    padding: getPadding(
                                        left: 11,
                                        top: 16,
                                        right: 11,
                                        bottom: 16),
                                    decoration: AppDecoration.outlineBlack90001
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder30),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 4, bottom: 1),
                                              child: Text("lbl_5".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtChangaOne20Black90001)),
                                          Spacer(),
                                          Padding(
                                              padding: getPadding(top: 6),
                                              child: Text("lbl_superhero".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtChangaOne20Black90001)),
                                          Container(
                                              height: getVerticalSize(19),
                                              width: getHorizontalSize(81),
                                              margin: getMargin(
                                                  left: 40,
                                                  top: 6,
                                                  right: 6,
                                                  bottom: 3),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgMenu,
                                                        height:
                                                            getVerticalSize(19),
                                                        width:
                                                            getHorizontalSize(
                                                                81),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    9)),
                                                        alignment:
                                                            Alignment.center),
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 1),
                                                            child: Text(
                                                                "lbl_750kcal"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtChangaOne15Black90001)))
                                                  ]))
                                        ]))),
                            CustomImageView(
                                imagePath: ImageConstant.img211,
                                height: getVerticalSize(85),
                                width: getHorizontalSize(72),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(left: 23)),
                            CustomImageView(
                                imagePath: ImageConstant.img2024,
                                height: getVerticalSize(72),
                                width: getHorizontalSize(51),
                                alignment: Alignment.topLeft,
                                margin: getMargin(left: 30))
                          ])),
                      Container(
                          height: getVerticalSize(70),
                          width: getHorizontalSize(350),
                          margin: getMargin(top: 10, bottom: 5),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    margin: getMargin(top: 3, bottom: 7),
                                    padding: getPadding(
                                        left: 11,
                                        top: 17,
                                        right: 11,
                                        bottom: 17),
                                    decoration: AppDecoration.outlineBlack90001
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder30),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 3),
                                              child: Text("lbl_7".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtChangaOne20Black90001)),
                                          Padding(
                                              padding: getPadding(top: 3),
                                              child: Text("lbl_akame".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtChangaOne20Black90001)),
                                          Container(
                                              height: getVerticalSize(19),
                                              width: getHorizontalSize(81),
                                              margin: getMargin(
                                                  top: 4, right: 7, bottom: 1),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgMenu,
                                                        height:
                                                            getVerticalSize(19),
                                                        width:
                                                            getHorizontalSize(
                                                                81),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    9)),
                                                        alignment:
                                                            Alignment.center),
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Text(
                                                            "lbl_650kcal".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtChangaOne15Black90001))
                                                  ]))
                                        ]))),
                            CustomImageView(
                                imagePath: ImageConstant.imgAvatar61,
                                height: getVerticalSize(70),
                                width: getHorizontalSize(63),
                                alignment: Alignment.centerLeft,
                                margin: getMargin(left: 31)),
                            CustomImageView(
                                imagePath: ImageConstant.imgImage19,
                                height: getVerticalSize(63),
                                width: getHorizontalSize(57),
                                alignment: Alignment.centerLeft,
                                margin: getMargin(left: 30))
                          ]))
                    ])),
            bottomNavigationBar: Container(
                margin: getMargin(left: 12, right: 13, bottom: 20),
                padding: getPadding(left: 11, top: 6, right: 11, bottom: 6),
                decoration: AppDecoration.outlineBlack900011
                    .copyWith(borderRadius: BorderRadiusStyle.circleBorder30),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                          padding: getPadding(top: 14, bottom: 11),
                          child: Text("lbl_8".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtChangaOne20Black90001)),
                      CustomImageView(
                          imagePath: ImageConstant.imgImage6,
                          height: getVerticalSize(44),
                          width: getHorizontalSize(40),
                          margin: getMargin(left: 13, bottom: 4)),
                      Padding(
                          padding: getPadding(left: 26, top: 14, bottom: 11),
                          child: Text("lbl_asuna".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtChangaOne20Black90001)),
                      Spacer(),
                      Container(
                          height: getVerticalSize(19),
                          width: getHorizontalSize(81),
                          margin: getMargin(top: 14, right: 4, bottom: 15),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgMenu,
                                height: getVerticalSize(19),
                                width: getHorizontalSize(81),
                                radius:
                                    BorderRadius.circular(getHorizontalSize(9)),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(left: 10),
                                    child: Text("lbl_600kcal2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtChangaOne15Black90001)))
                          ]))
                    ]))));
  }

  onTapArrowleft3() {
    Get.back();
  }
}
