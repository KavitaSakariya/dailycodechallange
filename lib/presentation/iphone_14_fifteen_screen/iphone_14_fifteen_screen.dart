import 'package:flutter/material.dart';
import 'package:kavita_s_application1/core/app_export.dart';

class Iphone14FifteenScreen extends StatelessWidget {
  const Iphone14FifteenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.deepOrange100A8,
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 8.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowright,
                          height: 37.v,
                          width: 40.h,
                          alignment: Alignment.centerRight,
                          margin: EdgeInsets.only(right: 8.h),
                          onTap: () {
                            onTapImgArrowrightone(context);
                          }),
                      SizedBox(height: 38.v),
                      Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 26.h, vertical: 4.v),
                          decoration: AppDecoration.fillGrayBc.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Text(" Edit Profile",
                              style: CustomTextStyles.displayMediumBlack90001)),
                      SizedBox(height: 29.v),
                      Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 16.h, vertical: 11.v),
                          decoration: AppDecoration.fillGrayBc.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Text("Add FisrtName",
                              style: theme.textTheme.headlineLarge)),
                      SizedBox(height: 28.v),
                      Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 16.h, vertical: 8.v),
                          decoration: AppDecoration.fillGrayBc.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Text("Add Last Name",
                              style: theme.textTheme.headlineLarge)),
                      SizedBox(height: 28.v),
                      Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 16.h, vertical: 9.v),
                          decoration: AppDecoration.fillGrayBc.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Text("Add Email",
                              style: theme.textTheme.headlineLarge)),
                      SizedBox(height: 5.v)
                    ]))));
  }

  /// Navigates to the iphone14NineScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14NineScreen.
  onTapImgArrowrightone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14NineScreen);
  }
}
