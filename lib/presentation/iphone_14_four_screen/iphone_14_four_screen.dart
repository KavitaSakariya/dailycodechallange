import 'package:flutter/material.dart';
import 'package:kavita_s_application1/core/app_export.dart';
import 'package:kavita_s_application1/widgets/app_bar/appbar_image_1.dart';
import 'package:kavita_s_application1/widgets/app_bar/appbar_image_2.dart';
import 'package:kavita_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:kavita_s_application1/widgets/custom_elevated_button.dart';

class Iphone14FourScreen extends StatelessWidget {
  const Iphone14FourScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                leadingWidth: 69.h,
                leading: AppbarImage1(
                    svgPath: ImageConstant.imgArrowleftBlack90001,
                    margin: EdgeInsets.only(left: 30.h, top: 13.v, bottom: 5.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                actions: [
                  AppbarImage2(
                      svgPath: ImageConstant.imgMenu,
                      margin: EdgeInsets.fromLTRB(14.h, 5.v, 14.h, 23.v))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 10.h, vertical: 50.v),
                child: Column(children: [
                  CustomElevatedButton(
                      height: 48.v,
                      text: "Day 14: Backgroung image on a HTML element ",
                      margin: EdgeInsets.only(left: 12.h, top: 31.v),
                      buttonStyle: CustomButtonStyles.fillPrimary,
                      buttonTextStyle: theme.textTheme.bodyMedium!),
                  Container(
                      width: 320.h,
                      margin:
                          EdgeInsets.only(left: 30.h, top: 30.v, right: 19.h),
                      child: Text(
                          "To add a background image on an HTML element , use the HTML style attribute and the CSS background-image property",
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: theme.textTheme.bodyMedium)),
                  Container(
                      margin:
                          EdgeInsets.only(left: 18.h, top: 51.v, right: 18.h),
                      padding:
                          EdgeInsets.symmetric(horizontal: 7.h, vertical: 9.v),
                      decoration: AppDecoration.fillPrimary1,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Example:",
                                style: CustomTextStyles
                                    .headlineLargeInriaSansBlack90001),
                            Padding(
                                padding: EdgeInsets.only(left: 5.h, top: 23.v),
                                child: Text(
                                    "Add a background image on a HTML element:",
                                    style: CustomTextStyles.bodyMedium14)),
                            Container(
                                width: 314.h,
                                margin: EdgeInsets.only(top: 15.v, right: 3.h),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 44.h, vertical: 22.v),
                                decoration:
                                    AppDecoration.fillOnPrimaryContainer,
                                child: Container(
                                    width: 196.h,
                                    margin:
                                        EdgeInsets.only(left: 28.h, top: 3.v),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "<",
                                              style: CustomTextStyles
                                                  .bodyMediumInter),
                                          TextSpan(
                                              text: "p",
                                              style: CustomTextStyles
                                                  .bodyMediumInterLime900),
                                          TextSpan(text: " "),
                                          TextSpan(
                                              text: "style=",
                                              style: CustomTextStyles
                                                  .bodyMediumInterRed200),
                                          TextSpan(
                                              text:
                                                  "”background-image: url(‘img_girl.jpg’);”>",
                                              style: CustomTextStyles
                                                  .bodyMediumInterBlue700)
                                        ]),
                                        textAlign: TextAlign.center))),
                            Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        top: 160.v, right: 3.h, bottom: 2.v),
                                    child: Text("Try it Your-self>>",
                                        style: CustomTextStyles
                                            .bodyMediumInter14)))
                          ]))
                ])),
            bottomNavigationBar: Padding(
                padding: EdgeInsets.only(left: 32.h, right: 26.h, bottom: 34.v),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomElevatedButton(
                          height: 43.v,
                          width: 128.h,
                          text: "Submit Your code",
                          buttonStyle: CustomButtonStyles.fillBlueGrayTL10,
                          buttonTextStyle: CustomTextStyles.bodyMediumInter14,
                          onTap: () {
                            onTapSubmityour(context);
                          }),
                      CustomElevatedButton(
                          height: 43.v,
                          width: 128.h,
                          text: "Share",
                          buttonStyle: CustomButtonStyles.fillBlueGrayTL10,
                          buttonTextStyle: CustomTextStyles.bodyMediumInter14)
                    ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the iphone14SixteenScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14SixteenScreen.
  onTapSubmityour(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14SixteenScreen);
  }
}
