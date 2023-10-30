import 'package:flutter/material.dart';
import 'package:kavita_s_application1/core/app_export.dart';
import 'package:kavita_s_application1/widgets/app_bar/appbar_image_1.dart';
import 'package:kavita_s_application1/widgets/app_bar/appbar_image_2.dart';
import 'package:kavita_s_application1/widgets/app_bar/custom_app_bar.dart';

class Iphone14SeventeenScreen extends StatelessWidget {
  const Iphone14SeventeenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  SizedBox(
                      height: 249.v,
                      width: double.maxFinite,
                      child: Stack(alignment: Alignment.center, children: [
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                                height: 49.v,
                                width: 381.h,
                                margin: EdgeInsets.only(bottom: 76.v),
                                decoration: BoxDecoration(
                                    color: appTheme.gray50Bc,
                                    borderRadius:
                                        BorderRadius.circular(10.h)))),
                        Align(
                            alignment: Alignment.center,
                            child: Container(
                                padding: EdgeInsets.symmetric(vertical: 12.v),
                                decoration: AppDecoration.fillDeeporangeA10066
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder40),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CustomAppBar(
                                          height: 50.v,
                                          leadingWidth: 54.h,
                                          leading: AppbarImage1(
                                              svgPath: ImageConstant
                                                  .imgArrowleftBlack90001,
                                              margin: EdgeInsets.only(
                                                  left: 15.h,
                                                  top: 9.v,
                                                  bottom: 3.v),
                                              onTap: () {
                                                onTapArrowleftone(context);
                                              }),
                                          actions: [
                                            AppbarImage2(
                                                svgPath: ImageConstant.imgUser,
                                                margin: EdgeInsets.symmetric(
                                                    horizontal: 23.h),
                                                onTap: () {
                                                  onTapUserone(context);
                                                })
                                          ]),
                                      SizedBox(height: 63.v),
                                      Text("Choose Your Course",
                                          style: theme.textTheme.displayMedium),
                                      SizedBox(height: 62.v)
                                    ])))
                      ])),
                  Container(
                      padding: EdgeInsets.symmetric(vertical: 7.v),
                      child: Column(children: [
                        Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                                padding: EdgeInsets.only(left: 53.h),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(top: 21.v),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle10,
                                                    height: 98.v,
                                                    width: 102.h,
                                                    onTap: () {
                                                      onTapImgImage(context);
                                                    }),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 23.h, top: 4.v),
                                                    child: Text("HTML",
                                                        style: theme.textTheme
                                                            .titleLarge))
                                              ])),
                                      Container(
                                          height: 144.v,
                                          width: 157.h,
                                          margin: EdgeInsets.only(bottom: 3.v),
                                          child: Stack(
                                              alignment: Alignment.bottomLeft,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: SizedBox(
                                                        height: 98.v,
                                                        width: 97.h,
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle44,
                                                                  height: 98.v,
                                                                  width: 97.h,
                                                                  alignment:
                                                                      Alignment
                                                                          .center),
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle11,
                                                                  height: 98.v,
                                                                  width: 97.h,
                                                                  alignment:
                                                                      Alignment
                                                                          .center)
                                                            ]))),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 31.h),
                                                        child: Text("CSS",
                                                            style: theme
                                                                .textTheme
                                                                .titleLarge))),
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle41x73,
                                                    height: 41.v,
                                                    width: 73.h,
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    margin: EdgeInsets.only(
                                                        bottom: 23.v)),
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle111x73,
                                                    height: 111.v,
                                                    width: 73.h,
                                                    alignment:
                                                        Alignment.topRight),
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle18x73,
                                                    height: 18.v,
                                                    width: 73.h,
                                                    alignment:
                                                        Alignment.topRight,
                                                    margin: EdgeInsets.only(
                                                        top: 3.v)),
                                                Align(
                                                    alignment:
                                                        Alignment.topRight,
                                                    child: Container(
                                                        height: 18.v,
                                                        width: 74.h,
                                                        margin: EdgeInsets.only(
                                                            top: 3.v),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle18x74,
                                                                  height: 18.v,
                                                                  width: 74.h,
                                                                  alignment:
                                                                      Alignment
                                                                          .center),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: SizedBox(
                                                                      height: 18.v,
                                                                      width: 74.h,
                                                                      child: Stack(alignment: Alignment.center, children: [
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgRectangle18x74,
                                                                            height: 18.v,
                                                                            width: 74.h,
                                                                            alignment: Alignment.center),
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgRectangle18x74,
                                                                            height: 18.v,
                                                                            width: 74.h,
                                                                            alignment: Alignment.center)
                                                                      ])))
                                                            ])))
                                              ]))
                                    ]))),
                        Padding(
                            padding: EdgeInsets.only(
                                left: 53.h, top: 35.v, right: 60.h),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.imgRectangle13,
                                      height: 99.v,
                                      width: 102.h,
                                      margin: EdgeInsets.only(top: 1.v)),
                                  CustomImageView(
                                      imagePath: ImageConstant.imgRectangle12,
                                      height: 98.v,
                                      width: 97.h)
                                ])),
                        Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                                padding: EdgeInsets.only(
                                    left: 99.h, top: 1.v, right: 51.h),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(top: 3.v),
                                          child: Text("C",
                                              style:
                                                  theme.textTheme.titleLarge)),
                                      Padding(
                                          padding: EdgeInsets.only(bottom: 3.v),
                                          child: Text("JAVA SCRIPT",
                                              style:
                                                  theme.textTheme.titleLarge))
                                    ]))),
                        Padding(
                            padding: EdgeInsets.only(
                                left: 53.h, top: 34.v, right: 60.h),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.imgRectangle15,
                                      height: 98.v,
                                      width: 102.h,
                                      margin: EdgeInsets.only(top: 6.v)),
                                  CustomImageView(
                                      imagePath: ImageConstant.imgRectangle16,
                                      height: 98.v,
                                      width: 97.h,
                                      margin: EdgeInsets.only(bottom: 6.v))
                                ])),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding:
                                    EdgeInsets.fromLTRB(64.h, 4.v, 88.h, 5.v),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(top: 1.v),
                                          child: Text("PYTHON",
                                              style:
                                                  theme.textTheme.titleLarge)),
                                      Text("JAVA",
                                          style: theme.textTheme.titleLarge)
                                    ])))
                      ]))
                ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the iphone14NineScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14NineScreen.
  onTapUserone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14NineScreen);
  }

  /// Navigates to the iphone14ThreeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14ThreeScreen.
  onTapImgImage(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14ThreeScreen);
  }
}
