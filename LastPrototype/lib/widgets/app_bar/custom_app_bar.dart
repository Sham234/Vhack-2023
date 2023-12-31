import 'package:flutter/material.dart';
import 'package:sss_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  CustomAppBar(
      {required this.height,
      this.styleType,
      this.leadingWidth,
      this.leading,
      this.title,
      this.centerTitle,
      this.actions});

  double height;

  Style? styleType;

  double? leadingWidth;

  Widget? leading;

  Widget? title;

  bool? centerTitle;

  List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: height,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      flexibleSpace: _getStyle(),
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size(
        size.width,
        height,
      );
  _getStyle() {
    switch (styleType) {
      case Style.bgFillOrangeA200:
        return Container(
          height: getVerticalSize(
            85,
          ),
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: ColorConstant.orangeA200,
          ),
        );
      case Style.bgFillBlack90099:
        return Container(
          height: getVerticalSize(
            115,
          ),
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: ColorConstant.black90099,
          ),
        );
      case Style.bgFillBluegray700:
        return Container(
          height: getVerticalSize(
            85,
          ),
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: ColorConstant.blueGray700,
          ),
        );
      default:
        return null;
    }
  }
}

enum Style {
  bgFillOrangeA200,
  bgFillBlack90099,
  bgFillBluegray700,
}
