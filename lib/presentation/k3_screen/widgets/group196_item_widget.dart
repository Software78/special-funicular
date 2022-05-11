import '../controller/k3_controller.dart';
import '../models/group196_item_model.dart';
import 'package:chat/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Group196ItemWidget extends StatelessWidget {
  Group196ItemWidget(this.group196ItemModelObj);

  Group196ItemModel group196ItemModelObj;

  var controller = Get.find<K3Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          45.00,
        ),
        width: getHorizontalSize(
          332.00,
        ),
        margin: EdgeInsets.only(
          top: getVerticalSize(
            12.50,
          ),
          bottom: getVerticalSize(
            12.50,
          ),
        ),
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    20.00,
                  ),
                  top: getVerticalSize(
                    10.00,
                  ),
                  right: getHorizontalSize(
                    20.00,
                  ),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      30.00,
                    ),
                  ),
                  child: Image.asset(
                    ImageConstant.imgImage19,
                    height: getSize(
                      34.00,
                    ),
                    width: getSize(
                      34.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  bottom: getVerticalSize(
                    10.00,
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          1.00,
                        ),
                        bottom: getVerticalSize(
                          3.00,
                        ),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: getSize(
                          34.00,
                        ),
                        width: getSize(
                          34.00,
                        ),
                        decoration: AppDecoration.textstylerobotoregular154,
                        child: Text(
                          "lbl_3".tr,
                          textAlign: TextAlign.right,
                          style: AppStyle.textstylerobotoregular154.copyWith(
                            fontSize: getFontSize(
                              15,
                            ),
                            letterSpacing: 1.00,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          36.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              262.00,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "lbl_krysia_eurydyka".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstylerobotoregular153
                                      .copyWith(
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    letterSpacing: 1.00,
                                  ),
                                ),
                                Text(
                                  "lbl_mon".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.right,
                                  style: AppStyle.textstylerobotoregular153
                                      .copyWith(
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    letterSpacing: 1.00,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                5.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "msg_how_is_koronavi".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylerobotolight13.copyWith(
                                fontSize: getFontSize(
                                  13,
                                ),
                                letterSpacing: 1.00,
                              ),
                            ),
                          ),
                        ],
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
