import 'package:flutter/material.dart';
import 'package:kavita_s_application1/core/app_export.dart';
import 'package:kavita_s_application1/widgets/custom_elevated_button.dart';
import 'package:kavita_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class Iphone14EightScreen extends StatelessWidget {
  Iphone14EightScreen({Key? key}) : super(key: key);

  TextEditingController entercodeController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.lightGreen100,
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                          height: 765.v,
                          width: double.maxFinite,
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgRectangle765x390,
                                height: 765.v,
                                width: 390.h,
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 48.h),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Text(
                                              "Enter 5 digits verification code",
                                              style: CustomTextStyles
                                                  .bodyMediumInter_1),
                                          SizedBox(height: 12.v),
                                          CustomTextFormField(
                                              controller: entercodeController,
                                              hintText: "Enter Code",
                                              textInputAction:
                                                  TextInputAction.done,
                                              contentPadding:
                                                  EdgeInsets.symmetric(
                                                      horizontal: 12.h,
                                                      vertical: 15.v)),
                                          SizedBox(height: 20.v),
                                          CustomElevatedButton(
                                              width: 166.h,
                                              text: "Confirm",
                                              onTap: () {
                                                onTapConfirm(context);
                                              })
                                        ])))
                          ])),
                      GestureDetector(
                          onTap: () {
                            onTapTxtForgetpassword(context);
                          },
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: 30.v, right: 15.h, bottom: 2.v),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "< ",
                                        style: theme.textTheme.displaySmall),
                                    TextSpan(
                                        text: "Forget Password",
                                        style: CustomTextStyles
                                            .headlineLargeKrankyBlack90001)
                                  ]),
                                  textAlign: TextAlign.left)))
                    ]))));
  }

  /// Navigates to the iphone14TwelveScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14TwelveScreen.
  onTapConfirm(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14TwelveScreen);
  }

  /// Navigates to the iphone14ThirteenScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14ThirteenScreen.
  onTapTxtForgetpassword(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14ThirteenScreen);
  }
}
