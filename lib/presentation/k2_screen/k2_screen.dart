import 'controller/k2_controller.dart';
import 'package:chat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class K2Screen extends GetWidget<K2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray900,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.bluegray900,
            boxShadow: [
              BoxShadow(
                color: ColorConstant.bluegray90080,
                spreadRadius: getHorizontalSize(
                  2.00,
                ),
                blurRadius: getHorizontalSize(
                  2.00,
                ),
                offset: Offset(
                  40,
                  40,
                ),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: size.width,
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    51.00,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      35.00,
                    ),
                    right: getHorizontalSize(
                      35.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            height: getSize(
                              45.00,
                            ),
                            width: getSize(
                              45.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgGroup7,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              bottom: getVerticalSize(
                                1.00,
                              ),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  30.00,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.imgImage16,
                                height: getSize(
                                  44.00,
                                ),
                                width: getSize(
                                  44.00,
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          bottom: getVerticalSize(
                            2.00,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    12.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_martina_wolna".tr,
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
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    7.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_maciej_kowalski".tr,
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
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      33.00,
                    ),
                    bottom: getVerticalSize(
                      52.00,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              35.00,
                            ),
                            right: getHorizontalSize(
                              35.00,
                            ),
                          ),
                          child: Text(
                            "lbl_1_feb_12_00".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
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
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: getHorizontalSize(
                            280.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              35.00,
                            ),
                            top: getVerticalSize(
                              12.00,
                            ),
                            right: getHorizontalSize(
                              35.00,
                            ),
                          ),
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              14.00,
                            ),
                          ),
                          decoration: AppDecoration.textstylerobotolight132,
                          child: Text(
                            "msg_i_commented_on".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylerobotolight132.copyWith(
                              fontSize: getFontSize(
                                13,
                              ),
                              letterSpacing: 1.00,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          width: getHorizontalSize(
                            245.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              35.00,
                            ),
                            top: getVerticalSize(
                              10.00,
                            ),
                            right: getHorizontalSize(
                              35.00,
                            ),
                          ),
                          padding: EdgeInsets.only(
                            right: getHorizontalSize(
                              20.00,
                            ),
                          ),
                          decoration: AppDecoration.textstylerobotolight131,
                          child: Text(
                            "msg_i_am_in_a_proce".tr,
                            maxLines: null,
                            textAlign: TextAlign.right,
                            style: AppStyle.textstylerobotolight131.copyWith(
                              fontSize: getFontSize(
                                13,
                              ),
                              letterSpacing: 1.00,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: getHorizontalSize(
                            115.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              35.00,
                            ),
                            top: getVerticalSize(
                              10.00,
                            ),
                            right: getHorizontalSize(
                              35.00,
                            ),
                          ),
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              14.00,
                            ),
                          ),
                          decoration: AppDecoration.textstylerobotolight132,
                          child: Text(
                            "lbl_next_month".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylerobotolight132.copyWith(
                              fontSize: getFontSize(
                                13,
                              ),
                              letterSpacing: 1.00,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              35.00,
                            ),
                            top: getVerticalSize(
                              14.00,
                            ),
                            right: getHorizontalSize(
                              35.00,
                            ),
                          ),
                          child: Text(
                            "lbl_08_12".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.right,
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
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: getHorizontalSize(
                            280.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              60.00,
                            ),
                            top: getVerticalSize(
                              12.00,
                            ),
                            right: getHorizontalSize(
                              35.00,
                            ),
                          ),
                          padding: EdgeInsets.only(
                            right: getHorizontalSize(
                              20.00,
                            ),
                          ),
                          decoration: AppDecoration.textstylerobotolight131,
                          child: Text(
                            "msg_i_am_almost_fin".tr,
                            maxLines: null,
                            textAlign: TextAlign.right,
                            style: AppStyle.textstylerobotolight131.copyWith(
                              fontSize: getFontSize(
                                13,
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
                              35.00,
                            ),
                            top: getVerticalSize(
                              10.00,
                            ),
                            right: getHorizontalSize(
                              35.00,
                            ),
                          ),
                          child: Container(
                            alignment: Alignment.center,
                            height: getVerticalSize(
                              34.00,
                            ),
                            width: getHorizontalSize(
                              40.00,
                            ),
                            decoration: AppDecoration.textstylerobotolight131,
                            child: Text(
                              "lbl".tr,
                              textAlign: TextAlign.right,
                              style: AppStyle.textstylerobotolight131.copyWith(
                                fontSize: getFontSize(
                                  13,
                                ),
                                letterSpacing: 1.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              35.00,
                            ),
                            top: getVerticalSize(
                              10.00,
                            ),
                            right: getHorizontalSize(
                              35.00,
                            ),
                          ),
                          child: Text(
                            "lbl_08_43".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.right,
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
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              35.00,
                            ),
                            top: getVerticalSize(
                              12.00,
                            ),
                            right: getHorizontalSize(
                              35.00,
                            ),
                          ),
                          child: Container(
                            alignment: Alignment.center,
                            height: getVerticalSize(
                              40.00,
                            ),
                            width: getHorizontalSize(
                              226.00,
                            ),
                            decoration: AppDecoration.textstylerobotolight132,
                            child: Text(
                              "msg_maciej_kowalski".tr,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylerobotolight132.copyWith(
                                fontSize: getFontSize(
                                  13,
                                ),
                                letterSpacing: 1.00,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          height: getVerticalSize(
                            34.00,
                          ),
                          width: getHorizontalSize(
                            40.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              35.00,
                            ),
                            top: getVerticalSize(
                              10.00,
                            ),
                            right: getHorizontalSize(
                              35.00,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.bluegray901,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                20.00,
                              ),
                            ),
                          ),
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            color: ColorConstant.bluegray901,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  20.00,
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        12.94,
                                      ),
                                      top: getVerticalSize(
                                        9.12,
                                      ),
                                      right: getHorizontalSize(
                                        12.95,
                                      ),
                                      bottom: getVerticalSize(
                                        9.12,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        15.76,
                                      ),
                                      width: getHorizontalSize(
                                        14.11,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgGroup8,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              131.00,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    25.00,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    40.00,
                                  ),
                                  width: getHorizontalSize(
                                    275.00,
                                  ),
                                  child: TextFormField(
                                    controller: controller.group32Controller,
                                    decoration: InputDecoration(
                                      hintText: "lbl_write".tr,
                                      hintStyle: AppStyle
                                          .textstyleactorregular141
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14.0,
                                        ),
                                        color: ColorConstant.whiteA70099,
                                      ),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        borderSide: BorderSide.none,
                                      ),
                                      suffixIcon: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            40.00,
                                          ),
                                          width: getSize(
                                            40.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgGroup9,
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                      suffixIconConstraints: BoxConstraints(
                                        minWidth: getSize(
                                          40.00,
                                        ),
                                        minHeight: getSize(
                                          40.00,
                                        ),
                                      ),
                                      filled: true,
                                      fillColor: ColorConstant.black9003f,
                                      isDense: true,
                                      contentPadding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          15.00,
                                        ),
                                        top: getVerticalSize(
                                          12.21,
                                        ),
                                        bottom: getVerticalSize(
                                          13.21,
                                        ),
                                      ),
                                    ),
                                    style: TextStyle(
                                      color: ColorConstant.whiteA70099,
                                      fontSize: getFontSize(
                                        14.0,
                                      ),
                                      fontFamily: 'Actor',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: getSize(
                                  40.00,
                                ),
                                width: getSize(
                                  40.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    15.00,
                                  ),
                                  right: getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.teal500,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                ),
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.teal500,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              11.00,
                                            ),
                                            top: getVerticalSize(
                                              12.00,
                                            ),
                                            right: getHorizontalSize(
                                              11.00,
                                            ),
                                            bottom: getVerticalSize(
                                              12.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              16.00,
                                            ),
                                            width: getHorizontalSize(
                                              18.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgSubtract1,
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
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
