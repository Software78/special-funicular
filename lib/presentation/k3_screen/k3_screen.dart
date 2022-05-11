import '../k3_screen/widgets/group196_item_widget.dart';
import '../k3_screen/widgets/group197_item_widget.dart';
import 'controller/k3_controller.dart';
import 'models/group196_item_model.dart';
import 'models/group197_item_model.dart';
import 'package:chat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class K3Screen extends GetWidget<K3Controller> {
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
                      25.00,
                    ),
                    right: getHorizontalSize(
                      150.00,
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
                          ImageConstant.imgGroup10,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            13.00,
                          ),
                          top: getVerticalSize(
                            10.00,
                          ),
                          bottom: getVerticalSize(
                            12.00,
                          ),
                        ),
                        child: Text(
                          "lbl_martina_wolna".tr,
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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
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
                                controller: controller.group33Controller,
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
                                style:
                                    AppStyle.textstylerobotoregular201.copyWith(
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
                      Padding(
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
                        child: Text(
                          "lbl_favourites".tr,
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
                            10.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              height: getVerticalSize(
                                140.00,
                              ),
                              width: getHorizontalSize(
                                315.00,
                              ),
                              child: Obx(
                                () => ListView.builder(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      25.00,
                                    ),
                                  ),
                                  scrollDirection: Axis.horizontal,
                                  physics: BouncingScrollPhysics(),
                                  itemCount: controller
                                      .k3ModelObj.value.group197ItemList.length,
                                  itemBuilder: (context, index) {
                                    Group197ItemModel model = controller
                                        .k3ModelObj
                                        .value
                                        .group197ItemList[index];
                                    return Group197ItemWidget(
                                      model,
                                    );
                                  },
                                ),
                              ),
                            ),
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  15.00,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  140.00,
                                ),
                                width: getHorizontalSize(
                                  95.00,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Image.asset(
                                        ImageConstant.imgRectangle3,
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
                                      alignment: Alignment.bottomCenter,
                                      child: Container(
                                        height: getVerticalSize(
                                          42.78,
                                        ),
                                        width: getHorizontalSize(
                                          75.78,
                                        ),
                                        margin: EdgeInsets.only(
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
                                        child: Stack(
                                          alignment: Alignment.bottomRight,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: getHorizontalSize(
                                                  59.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  right: getHorizontalSize(
                                                    10.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    10.00,
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
                                                    10.00,
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
                                                    ImageConstant.imgUnion3,
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
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            60.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              height: getVerticalSize(
                                44.00,
                              ),
                              width: getHorizontalSize(
                                54.00,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  1.00,
                                ),
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                        top: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            30.00,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.imgImage17,
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
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                        bottom: getVerticalSize(
                                          10.00,
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
                                        decoration: AppDecoration
                                            .textstylerobotoregular154,
                                        child: Text(
                                          "lbl_5".tr,
                                          textAlign: TextAlign.right,
                                          style: AppStyle
                                              .textstylerobotoregular154
                                              .copyWith(
                                            fontSize: getFontSize(
                                              15,
                                            ),
                                            letterSpacing: 1.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            25.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
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
                                      257.00,
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
                                          style: AppStyle.textstylerobotolight13
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
                                              ImageConstant.imgGroup12,
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
                                              54.27,
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              20.00,
                            ),
                            top: getVerticalSize(
                              25.00,
                            ),
                            right: getHorizontalSize(
                              20.00,
                            ),
                          ),
                          child: Obx(
                            () => ListView.builder(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller
                                  .k3ModelObj.value.group196ItemList.length,
                              itemBuilder: (context, index) {
                                Group196ItemModel model = controller
                                    .k3ModelObj.value.group196ItemList[index];
                                return Group196ItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                      ),
                      Padding(
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
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              5.00,
                                            ),
                                          ),
                                          child: Text(
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
                                      left: getHorizontalSize(
                                        5.00,
                                      ),
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
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              5.00,
                                            ),
                                          ),
                                          child: Text(
                                            "msg_jaros_aw_kowals".tr,
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
                                      left: getHorizontalSize(
                                        5.00,
                                      ),
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
