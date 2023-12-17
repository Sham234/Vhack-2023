import '../controller/calories_achivement_weekly_one_controller.dart';
import '../models/listlanguage_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sss_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ListlanguageItemWidget extends StatelessWidget {
  ListlanguageItemWidget(this.listlanguageItemModelObj);

  ListlanguageItemModel listlanguageItemModelObj;

  var controller = Get.find<CaloriesAchivementWeeklyOneController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Obx(
              () => Text(
                listlanguageItemModelObj.languageTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtCenturyGothicBold12Deeporange300,
              ),
            ),
            Row(
              children: [
                Obx(
                  () => Text(
                    listlanguageItemModelObj.onehundredfortyTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtCenturyGothicBold18,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 5,
                    top: 6,
                  ),
                  child: Obx(
                    () => Text(
                      listlanguageItemModelObj.bpmTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCenturyGothicBold12Black90001.copyWith(
                        letterSpacing: getHorizontalSize(
                          1.98,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        CustomImageView(
          svgPath: ImageConstant.imgArrowdownDeepOrange300,
          height: getSize(
            35,
          ),
          width: getSize(
            35,
          ),
          margin: getMargin(
            left: 23,
          ),
        ),
      ],
    );
  }
}
