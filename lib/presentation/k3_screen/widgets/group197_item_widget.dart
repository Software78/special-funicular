import '../controller/k3_controller.dart';
import '../models/group197_item_model.dart';
import 'package:chat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group197ItemWidget extends StatelessWidget {
  Group197ItemWidget(this.group197ItemModelObj);

  Group197ItemModel group197ItemModelObj;

  var controller = Get.find<K3Controller>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          140.00,
        ),
        width: getHorizontalSize(
          95.00,
        ),
        margin: EdgeInsets.only(
          right: getHorizontalSize(
            15.00,
          ),
        ),
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Image.asset(
                ImageConstant.imgRectangle,
                height: getVerticalSize(
                  140.00,
                ),
                width: getHorizontalSize(
                  95.00,
                ),
                fit: BoxFit.fill,
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    10.00,
                  ),
                  top: getVerticalSize(
                    12.05,
                  ),
                  right: getHorizontalSize(
                    10.00,
                  ),
                  bottom: getVerticalSize(
                    12.05,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: getHorizontalSize(
                          56.00,
                        ),
                        margin: EdgeInsets.only(
                          right: getHorizontalSize(
                            10.00,
                          ),
                        ),
                        child: Text(
                          "lbl_bo_enka_malina2".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylerobotoregular12.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                            letterSpacing: 1.00,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            10.00,
                          ),
                          top: getVerticalSize(
                            0.50,
                          ),
                        ),
                        child: Container(
                          height: getSize(
                            17.45,
                          ),
                          width: getSize(
                            17.45,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgUnion,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
