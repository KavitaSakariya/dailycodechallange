import 'package:flutter/material.dart';
import 'package:kavita_s_application1/core/app_export.dart';
import 'package:kavita_s_application1/widgets/app_bar/appbar_image_1.dart';
import 'package:kavita_s_application1/widgets/app_bar/appbar_image_2.dart';
import 'package:kavita_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:kavita_s_application1/widgets/custom_elevated_button.dart';

class Iphone14NineScreen extends StatelessWidget {
  const Iphone14NineScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.red200Ba,
            appBar: CustomAppBar(
                leadingWidth: 58.h,
                leading: AppbarImage1(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: EdgeInsets.only(left: 16.h, top: 12.v, bottom: 4.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                actions: [
                  AppbarImage2(
                      svgPath: ImageConstant.imgSettings,
                      margin: EdgeInsets.fromLTRB(8.h, 2.v, 8.h, 7.v))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 14.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                          height: 312.v,
                          width: 386.h,
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                    height: 85.v,
                                    width: 101.h,
                                    margin:
                                        EdgeInsets.only(left: 10.h, top: 79.v),
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: 85.v,
                                                  width: 101.h,
                                                  decoration: BoxDecoration(
                                                      color: appTheme.gray50,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              50.h)))),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgUser,
                                              height: 67.adaptSize,
                                              width: 67.adaptSize,
                                              alignment: Alignment.bottomCenter)
                                        ]))),
                            Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                    height: 312.v,
                                    width: 386.h,
                                    child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                  margin: EdgeInsets.only(
                                                      bottom: 68.v),
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 17.h,
                                                      vertical: 4.v),
                                                  decoration: AppDecoration
                                                      .fillGrayBc
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder10),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        SizedBox(height: 1.v),
                                                        Text("Your Course",
                                                            style: theme
                                                                .textTheme
                                                                .headlineLarge)
                                                      ]))),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 124.h, top: 92.v),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Text("Nidhi Soni",
                                                            style: theme
                                                                .textTheme
                                                                .headlineSmall),
                                                        SizedBox(height: 10.v),
                                                        Text("nidhi@gmail.com",
                                                            style: CustomTextStyles
                                                                .titleSmallBlack90001)
                                                      ]))),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgEye,
                                              height: 21.v,
                                              width: 37.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 5.v, right: 37.h)),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgLightbulb,
                                              height: 49.v,
                                              width: 29.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 13.v, right: 39.h)),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgVectorDeepOrangeA100,
                                              height: 11.v,
                                              width: 3.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 28.v, right: 67.h)),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgVectorDeepOrangeA10011x3,
                                              height: 11.v,
                                              width: 3.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 29.v, right: 38.h)),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgCar,
                                              height: 37.v,
                                              width: 36.h,
                                              alignment: Alignment.topRight,
                                              margin:
                                                  EdgeInsets.only(right: 35.h)),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgVectorDeepOrange100,
                                              height: 67.v,
                                              width: 105.h,
                                              alignment: Alignment.topRight,
                                              margin:
                                                  EdgeInsets.only(top: 48.v)),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgFile,
                                              height: 40.v,
                                              width: 16.h,
                                              alignment: Alignment.topRight,
                                              margin:
                                                  EdgeInsets.only(top: 108.v)),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgFile,
                                              height: 44.v,
                                              width: 13.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 102.v, right: 91.h)),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgVector,
                                              height: 58.v,
                                              width: 80.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 105.v, right: 14.h)),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgMap,
                                              height: 43.v,
                                              width: 84.h,
                                              alignment: Alignment.bottomRight,
                                              margin: EdgeInsets.only(
                                                  right: 15.h, bottom: 108.v)),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgGroup1,
                                              height: 147.v,
                                              width: 88.h,
                                              alignment: Alignment.bottomRight,
                                              margin: EdgeInsets.only(
                                                  right: 11.h, bottom: 4.v)),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: GestureDetector(
                                                  onTap: () {
                                                    onTapViewone(context);
                                                  },
                                                  child: Container(
                                                      height: 49.v,
                                                      width: 293.h,
                                                      margin: EdgeInsets.only(
                                                          left: 2.h),
                                                      decoration: BoxDecoration(
                                                          color: appTheme
                                                              .gray50Bc,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      10.h))))),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 16.h, bottom: 10.v),
                                                  child: Text("Edit",
                                                      style: theme.textTheme
                                                          .headlineLarge)))
                                        ])))
                          ])),
                      CustomElevatedButton(
                          height: 49.v,
                          text: "Sign Out",
                          margin: EdgeInsets.only(top: 19.v, right: 96.h),
                          buttonStyle: CustomButtonStyles.fillGrayBc,
                          buttonTextStyle: theme.textTheme.headlineLarge!,
                          onTap: () {
                            onTapSignout(context);
                          }),
                      Spacer(),
                      Padding(
                          padding: EdgeInsets.only(left: 8.h, right: 11.h),
                          child: Row(children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgRectangle10,
                                height: 82.v,
                                width: 83.h,
                                margin: EdgeInsets.only(bottom: 1.v)),
                            Expanded(
                                child: Padding(
                                    padding:
                                        EdgeInsets.only(left: 13.h, top: 41.v),
                                    child: Column(children: [
                                      SizedBox(
                                          height: 16.v,
                                          width: 268.h,
                                          child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Container(
                                                        height: 16.v,
                                                        width: 245.h,
                                                        decoration: BoxDecoration(
                                                            color: theme
                                                                .colorScheme
                                                                .primary,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.h)))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        height: 16.v,
                                                        width: 142.h,
                                                        decoration: BoxDecoration(
                                                            color: theme
                                                                .colorScheme
                                                                .primaryContainer,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.h))))
                                              ])),
                                      SizedBox(height: 1.v),
                                      Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text("HTML",
                                                style:
                                                    theme.textTheme.titleLarge),
                                            Text("75%",
                                                style: CustomTextStyles
                                                    .titleLargePrimaryContainer)
                                          ])
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

  /// Navigates to the iphone14FifteenScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14FifteenScreen.
  onTapViewone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14FifteenScreen);
  }

  /// Navigates to the iphone14FourteenScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14FourteenScreen.
  onTapSignout(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14FourteenScreen);
  }
}
