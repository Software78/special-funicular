import 'controller/k0_controller.dart';
import 'models/k0_model.dart';
import 'package:chat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class K0Page extends StatelessWidget {
  K0Controller controller = Get.put(K0Controller(K0Model().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.only(
          left: getHorizontalSize(
            30.00,
          ),
          right: getHorizontalSize(
            20.00,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                right: getHorizontalSize(
                  10.00,
                ),
              ),
              child: Text(
                "lbl_team".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylerobotoregular20.copyWith(
                  fontSize: getFontSize(
                    20,
                  ),
                  letterSpacing: 1.00,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  16.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        5.00,
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          30.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgImage,
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
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        10.00,
                      ),
                      right: getHorizontalSize(
                        11.00,
                      ),
                      bottom: getVerticalSize(
                        13.00,
                      ),
                    ),
                    child: Text(
                      "lbl_maciej_kowalski".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.right,
                      style: AppStyle.textstylerobotoregular18.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                        letterSpacing: 1.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  15.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: getVerticalSize(
                      40.00,
                    ),
                    width: getHorizontalSize(
                      120.00,
                    ),
                    decoration: AppDecoration.textstylerobotoregular15,
                    child: Text(
                      "lbl_full_access".tr,
                      textAlign: TextAlign.right,
                      style: AppStyle.textstylerobotoregular15.copyWith(
                        fontSize: getFontSize(
                          15,
                        ),
                        letterSpacing: 1.00,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: getVerticalSize(
                      40.00,
                    ),
                    width: getHorizontalSize(
                      140.00,
                    ),
                    decoration: AppDecoration.textstylerobotoregular151,
                    child: Text(
                      "lbl_reglar_access".tr,
                      textAlign: TextAlign.right,
                      style: AppStyle.textstylerobotoregular151.copyWith(
                        fontSize: getFontSize(
                          15,
                        ),
                        letterSpacing: 1.00,
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
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray801,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          10.00,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.orange700,
                        width: getHorizontalSize(
                          1.00,
                        ),
                      ),
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.bluegray801,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: ColorConstant.orange700,
                          width: getHorizontalSize(
                            1.00,
                          ),
                        ),
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
                                  13.00,
                                ),
                                top: getVerticalSize(
                                  12.00,
                                ),
                                right: getHorizontalSize(
                                  12.72,
                                ),
                                bottom: getVerticalSize(
                                  11.00,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  17.00,
                                ),
                                width: getHorizontalSize(
                                  14.28,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgGroup,
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
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  29.00,
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
                        5.00,
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          30.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgImage1,
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
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        99.00,
                      ),
                      top: getVerticalSize(
                        10.00,
                      ),
                      right: getHorizontalSize(
                        11.00,
                      ),
                      bottom: getVerticalSize(
                        13.00,
                      ),
                    ),
                    child: Text(
                      "msg_odeusz_piotrows".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.right,
                      style: AppStyle.textstylerobotoregular18.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                        letterSpacing: 1.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  17.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: getVerticalSize(
                      40.00,
                    ),
                    width: getHorizontalSize(
                      120.00,
                    ),
                    decoration: AppDecoration.textstylerobotoregular152,
                    child: Text(
                      "lbl_full_access".tr,
                      textAlign: TextAlign.right,
                      style: AppStyle.textstylerobotoregular152.copyWith(
                        fontSize: getFontSize(
                          15,
                        ),
                        letterSpacing: 1.00,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: getVerticalSize(
                      40.00,
                    ),
                    width: getHorizontalSize(
                      140.00,
                    ),
                    decoration: AppDecoration.textstylerobotoregular15,
                    child: Text(
                      "lbl_reglar_access".tr,
                      textAlign: TextAlign.right,
                      style: AppStyle.textstylerobotoregular15.copyWith(
                        fontSize: getFontSize(
                          15,
                        ),
                        letterSpacing: 1.00,
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
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray801,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          10.00,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.orange700,
                        width: getHorizontalSize(
                          1.00,
                        ),
                      ),
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.bluegray801,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: ColorConstant.orange700,
                          width: getHorizontalSize(
                            1.00,
                          ),
                        ),
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
                                  13.00,
                                ),
                                top: getVerticalSize(
                                  12.00,
                                ),
                                right: getHorizontalSize(
                                  12.72,
                                ),
                                bottom: getVerticalSize(
                                  11.00,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  17.00,
                                ),
                                width: getHorizontalSize(
                                  14.28,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgGroup,
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
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  27.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        5.00,
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          30.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgImage2,
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
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        10.00,
                      ),
                      right: getHorizontalSize(
                        11.00,
                      ),
                      bottom: getVerticalSize(
                        13.00,
                      ),
                    ),
                    child: Text(
                      "lbl_bo_enka_malina".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.right,
                      style: AppStyle.textstylerobotoregular18.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                        letterSpacing: 1.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  14.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: getVerticalSize(
                      40.00,
                    ),
                    width: getHorizontalSize(
                      120.00,
                    ),
                    decoration: AppDecoration.textstylerobotoregular15,
                    child: Text(
                      "lbl_full_access".tr,
                      textAlign: TextAlign.right,
                      style: AppStyle.textstylerobotoregular15.copyWith(
                        fontSize: getFontSize(
                          15,
                        ),
                        letterSpacing: 1.00,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: getVerticalSize(
                      40.00,
                    ),
                    width: getHorizontalSize(
                      140.00,
                    ),
                    decoration: AppDecoration.textstylerobotoregular151,
                    child: Text(
                      "lbl_reglar_access".tr,
                      textAlign: TextAlign.right,
                      style: AppStyle.textstylerobotoregular151.copyWith(
                        fontSize: getFontSize(
                          15,
                        ),
                        letterSpacing: 1.00,
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
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray801,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          10.00,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.orange700,
                        width: getHorizontalSize(
                          1.00,
                        ),
                      ),
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.bluegray801,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: ColorConstant.orange700,
                          width: getHorizontalSize(
                            1.00,
                          ),
                        ),
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
                                  13.00,
                                ),
                                top: getVerticalSize(
                                  12.00,
                                ),
                                right: getHorizontalSize(
                                  12.72,
                                ),
                                bottom: getVerticalSize(
                                  11.00,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  17.00,
                                ),
                                width: getHorizontalSize(
                                  14.28,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgGroup,
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
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  30.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        5.00,
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          30.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgImage3,
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
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        10.00,
                      ),
                      right: getHorizontalSize(
                        11.00,
                      ),
                      bottom: getVerticalSize(
                        13.00,
                      ),
                    ),
                    child: Text(
                      "lbl_maciej_or_owski".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.right,
                      style: AppStyle.textstylerobotoregular18.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                        letterSpacing: 1.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  16.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: getVerticalSize(
                      40.00,
                    ),
                    width: getHorizontalSize(
                      120.00,
                    ),
                    decoration: AppDecoration.textstylerobotoregular15,
                    child: Text(
                      "lbl_full_access".tr,
                      textAlign: TextAlign.right,
                      style: AppStyle.textstylerobotoregular15.copyWith(
                        fontSize: getFontSize(
                          15,
                        ),
                        letterSpacing: 1.00,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: getVerticalSize(
                      40.00,
                    ),
                    width: getHorizontalSize(
                      140.00,
                    ),
                    decoration: AppDecoration.textstylerobotoregular151,
                    child: Text(
                      "lbl_reglar_access".tr,
                      textAlign: TextAlign.right,
                      style: AppStyle.textstylerobotoregular151.copyWith(
                        fontSize: getFontSize(
                          15,
                        ),
                        letterSpacing: 1.00,
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
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray801,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          10.00,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.orange700,
                        width: getHorizontalSize(
                          1.00,
                        ),
                      ),
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.bluegray801,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: ColorConstant.orange700,
                          width: getHorizontalSize(
                            1.00,
                          ),
                        ),
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
                                  13.00,
                                ),
                                top: getVerticalSize(
                                  12.00,
                                ),
                                right: getHorizontalSize(
                                  12.72,
                                ),
                                bottom: getVerticalSize(
                                  11.00,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  17.00,
                                ),
                                width: getHorizontalSize(
                                  14.28,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgGroup,
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
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  28.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        5.00,
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          30.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgImage4,
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
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        10.00,
                      ),
                      right: getHorizontalSize(
                        11.00,
                      ),
                      bottom: getVerticalSize(
                        13.00,
                      ),
                    ),
                    child: Text(
                      "lbl_krysia_eurydyka".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.right,
                      style: AppStyle.textstylerobotoregular18.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                        letterSpacing: 1.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  28.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: getVerticalSize(
                      40.00,
                    ),
                    width: getHorizontalSize(
                      120.00,
                    ),
                    decoration: AppDecoration.textstylerobotoregular15,
                    child: Text(
                      "lbl_full_access".tr,
                      textAlign: TextAlign.right,
                      style: AppStyle.textstylerobotoregular15.copyWith(
                        fontSize: getFontSize(
                          15,
                        ),
                        letterSpacing: 1.00,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: getVerticalSize(
                      40.00,
                    ),
                    width: getHorizontalSize(
                      140.00,
                    ),
                    decoration: AppDecoration.textstylerobotoregular151,
                    child: Text(
                      "lbl_reglar_access".tr,
                      textAlign: TextAlign.right,
                      style: AppStyle.textstylerobotoregular151.copyWith(
                        fontSize: getFontSize(
                          15,
                        ),
                        letterSpacing: 1.00,
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
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray801,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          10.00,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.orange700,
                        width: getHorizontalSize(
                          1.00,
                        ),
                      ),
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.bluegray801,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: ColorConstant.orange700,
                          width: getHorizontalSize(
                            1.00,
                          ),
                        ),
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
                                  13.00,
                                ),
                                top: getVerticalSize(
                                  12.00,
                                ),
                                right: getHorizontalSize(
                                  12.72,
                                ),
                                bottom: getVerticalSize(
                                  11.00,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  17.00,
                                ),
                                width: getHorizontalSize(
                                  14.28,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgGroup,
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
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  26.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        5.00,
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          30.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgImage5,
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
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        13.00,
                      ),
                      right: getHorizontalSize(
                        11.00,
                      ),
                      bottom: getVerticalSize(
                        13.00,
                      ),
                    ),
                    child: Text(
                      "lbl_mc_bastek".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.right,
                      style: AppStyle.textstylerobotoregular153.copyWith(
                        fontSize: getFontSize(
                          15,
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
    );
  }
}
