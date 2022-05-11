import 'controller/k4_controller.dart';
import 'package:chat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class K4Screen extends GetWidget<K4Controller> {
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
            mainAxisAlignment: MainAxisAlignment.end,
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
                      93.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
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
                            15.00,
                          ),
                          top: getVerticalSize(
                            7.00,
                          ),
                          bottom: getVerticalSize(
                            6.00,
                          ),
                        ),
                        child: Text(
                          "lbl_martina_wolna".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylerobotoregular27.copyWith(
                            fontSize: getFontSize(
                              27,
                            ),
                            letterSpacing: 1.00,
                          ),
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
                      14.00,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
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
                                  controller: controller.group42Controller,
                                  decoration: InputDecoration(
                                    hintText: "lbl_search".tr,
                                    hintStyle: AppStyle.textstyleactorregular141
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
                                          ImageConstant.imgGroup11,
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
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  15.00,
                                ),
                                right: getHorizontalSize(
                                  20.00,
                                ),
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                height: getSize(
                                  40.00,
                                ),
                                width: getSize(
                                  40.00,
                                ),
                                decoration:
                                    AppDecoration.textstylerobotoregular201,
                                child: Text(
                                  "lbl2".tr,
                                  textAlign: TextAlign.right,
                                  style: AppStyle.textstylerobotoregular201
                                      .copyWith(
                                    fontSize: getFontSize(
                                      20,
                                    ),
                                    letterSpacing: 1.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
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
                              233.00,
                            ),
                          ),
                          child: Text(
                            "lbl_chatrooms".tr,
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
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            10.00,
                          ),
                          top: getVerticalSize(
                            10.00,
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    30.00,
                                  ),
                                ),
                                gradient: LinearGradient(
                                  begin: Alignment(
                                    0.5,
                                    -3.0616171314629196e-17,
                                  ),
                                  end: Alignment(
                                    0.5,
                                    0.9999999999999999,
                                  ),
                                  colors: [
                                    ColorConstant.yellowA400,
                                    ColorConstant.cyanA400,
                                  ],
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: getHorizontalSize(
                                        56.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                        top: getVerticalSize(
                                          82.00,
                                        ),
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_bo_enka_malina2".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylerobotoregular12
                                            .copyWith(
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
                                          14.55,
                                        ),
                                        top: getVerticalSize(
                                          0.50,
                                        ),
                                        right: getHorizontalSize(
                                          14.55,
                                        ),
                                        bottom: getVerticalSize(
                                          12.05,
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
                                          ImageConstant.imgUnion4,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  15.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    30.00,
                                  ),
                                ),
                                gradient: LinearGradient(
                                  begin: Alignment(
                                    0.5,
                                    -3.0616171314629196e-17,
                                  ),
                                  end: Alignment(
                                    0.5,
                                    0.9999999999999999,
                                  ),
                                  colors: [
                                    ColorConstant.lightBlue500,
                                    ColorConstant.pink800,
                                  ],
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: getHorizontalSize(
                                        77.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                        top: getVerticalSize(
                                          82.00,
                                        ),
                                        right: getHorizontalSize(
                                          8.00,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_anastazja_ziemk".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylerobotoregular12
                                            .copyWith(
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
                                          14.55,
                                        ),
                                        top: getVerticalSize(
                                          0.50,
                                        ),
                                        right: getHorizontalSize(
                                          14.55,
                                        ),
                                        bottom: getVerticalSize(
                                          12.05,
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
                                          ImageConstant.imgUnion5,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  15.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    30.00,
                                  ),
                                ),
                                gradient: LinearGradient(
                                  begin: Alignment(
                                    0.5,
                                    -3.0616171314629196e-17,
                                  ),
                                  end: Alignment(
                                    0.5,
                                    0.9999999999999999,
                                  ),
                                  colors: [
                                    ColorConstant.purple400,
                                    ColorConstant.tealA400,
                                  ],
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: getHorizontalSize(
                                        68.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                        top: getVerticalSize(
                                          82.00,
                                        ),
                                        right: getHorizontalSize(
                                          17.00,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_magdalena_pomor".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylerobotoregular12
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          letterSpacing: 1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        14.55,
                                      ),
                                      top: getVerticalSize(
                                        0.50,
                                      ),
                                      right: getHorizontalSize(
                                        14.55,
                                      ),
                                      bottom: getVerticalSize(
                                        12.05,
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
                                        ImageConstant.imgUnion6,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                140.00,
                              ),
                              width: getHorizontalSize(
                                95.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  15.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    30.00,
                                  ),
                                ),
                                gradient: LinearGradient(
                                  begin: Alignment(
                                    0.5,
                                    -3.0616171314629196e-17,
                                  ),
                                  end: Alignment(
                                    0.5,
                                    0.9999999999999999,
                                  ),
                                  colors: [
                                    ColorConstant.tealA401,
                                    ColorConstant.indigo50,
                                  ],
                                ),
                              ),
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      30.00,
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: getHorizontalSize(
                                          59.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10.00,
                                          ),
                                          top: getVerticalSize(
                                            30.00,
                                          ),
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                          bottom: getVerticalSize(
                                            30.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_mo_enka_walina".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylerobotoregular12
                                              .copyWith(
                                            fontSize: getFontSize(
                                              12,
                                            ),
                                            letterSpacing: 1.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10.00,
                                          ),
                                          top: getVerticalSize(
                                            15.22,
                                          ),
                                          right: getHorizontalSize(
                                            9.22,
                                          ),
                                          bottom: getVerticalSize(
                                            15.22,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            22.78,
                                          ),
                                          width: getSize(
                                            22.78,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgUnion7,
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
                      Container(
                        height: getVerticalSize(
                          4.00,
                        ),
                        width: getHorizontalSize(
                          174.00,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            10.00,
                          ),
                          top: getVerticalSize(
                            31.00,
                          ),
                          right: getHorizontalSize(
                            10.00,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              25.00,
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
                                  top: getVerticalSize(
                                    1.00,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    ClipRRect(
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
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          26.00,
                                        ),
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            30.00,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.imgImage18,
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
                                          26.00,
                                        ),
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            30.00,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.imgImage23,
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
                                          26.00,
                                        ),
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            30.00,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.imgImage24,
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
                                          26.00,
                                        ),
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            30.00,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.imgImage21,
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
                                          26.00,
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
                                          26.00,
                                        ),
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            30.00,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.imgImage22,
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
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16.00,
                                  ),
                                  right: getHorizontalSize(
                                    28.00,
                                  ),
                                  bottom: getVerticalSize(
                                    7.00,
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            "lbl_maciej_kowalski".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylerobotoregular153
                                                .copyWith(
                                              fontSize: getFontSize(
                                                15,
                                              ),
                                              letterSpacing: 1.00,
                                            ),
                                          ),
                                          Text(
                                            "lbl_08_43".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.right,
                                            style: AppStyle
                                                .textstylerobotoregular153
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
                                        "msg_maciej_kowalski".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylerobotolight13
                                            .copyWith(
                                          fontSize: getFontSize(
                                            13,
                                          ),
                                          letterSpacing: 1.00,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        262.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          32.00,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            "msg_odeusz_piotrows".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylerobotoregular153
                                                .copyWith(
                                              fontSize: getFontSize(
                                                15,
                                              ),
                                              letterSpacing: 1.00,
                                            ),
                                          ),
                                          Text(
                                            "lbl_tue".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.right,
                                            style: AppStyle
                                                .textstylerobotoregular153
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
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            "msg_will_do_super".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylerobotolight13
                                                .copyWith(
                                              fontSize: getFontSize(
                                                13,
                                              ),
                                              letterSpacing: 1.00,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                5.00,
                                              ),
                                            ),
                                            child: Container(
                                              height: getSize(
                                                15.00,
                                              ),
                                              width: getSize(
                                                15.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgGroup14,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                5.00,
                                              ),
                                              right: getHorizontalSize(
                                                59.27,
                                              ),
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                15.00,
                                              ),
                                              width: getHorizontalSize(
                                                16.73,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgVector,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        262.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          32.00,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            "lbl_bo_enka_malina".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylerobotoregular153
                                                .copyWith(
                                              fontSize: getFontSize(
                                                15,
                                              ),
                                              letterSpacing: 1.00,
                                            ),
                                          ),
                                          Text(
                                            "lbl_sun".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.right,
                                            style: AppStyle
                                                .textstylerobotoregular153
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
                                        "lbl_uploaded_file".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylerobotolight13
                                            .copyWith(
                                          fontSize: getFontSize(
                                            13,
                                          ),
                                          letterSpacing: 1.00,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        262.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          32.00,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            "lbl_maciej_or_owski".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylerobotoregular153
                                                .copyWith(
                                              fontSize: getFontSize(
                                                15,
                                              ),
                                              letterSpacing: 1.00,
                                            ),
                                          ),
                                          Text(
                                            "lbl_23_mar".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.right,
                                            style: AppStyle
                                                .textstylerobotoregular153
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
                                        "msg_here_is_another".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylerobotolight13
                                            .copyWith(
                                          fontSize: getFontSize(
                                            13,
                                          ),
                                          letterSpacing: 1.00,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        262.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          32.00,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            "lbl_krysia_eurydyka".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylerobotoregular153
                                                .copyWith(
                                              fontSize: getFontSize(
                                                15,
                                              ),
                                              letterSpacing: 1.00,
                                            ),
                                          ),
                                          Text(
                                            "lbl_18_mar".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.right,
                                            style: AppStyle
                                                .textstylerobotoregular153
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
                                      child: Container(
                                        height: getSize(
                                          15.00,
                                        ),
                                        width: getSize(
                                          15.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgGroup13,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        262.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          32.00,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            "lbl_mc_bastek".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylerobotoregular153
                                                .copyWith(
                                              fontSize: getFontSize(
                                                15,
                                              ),
                                              letterSpacing: 1.00,
                                            ),
                                          ),
                                          Text(
                                            "lbl_01_feb".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.right,
                                            style: AppStyle
                                                .textstylerobotoregular153
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
                                        "msg_no_pracujemy_z".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylerobotolight13
                                            .copyWith(
                                          fontSize: getFontSize(
                                            13,
                                          ),
                                          letterSpacing: 1.00,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        262.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          32.00,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            "lbl_marzena_klasa".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylerobotoregular153
                                                .copyWith(
                                              fontSize: getFontSize(
                                                15,
                                              ),
                                              letterSpacing: 1.00,
                                            ),
                                          ),
                                          Text(
                                            "lbl_01_feb".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.right,
                                            style: AppStyle
                                                .textstylerobotoregular153
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
                                        "msg_potem_sie_zobac".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylerobotolight13
                                            .copyWith(
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
