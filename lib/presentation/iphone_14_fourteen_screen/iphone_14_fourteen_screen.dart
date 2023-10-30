import 'package:flutter/material.dart';
import 'package:kavita_s_application1/core/app_export.dart';
import 'package:kavita_s_application1/widgets/custom_elevated_button.dart';
import 'package:kavita_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class Iphone14FourteenScreen extends StatelessWidget {
  Iphone14FourteenScreen({Key? key}) : super(key: key);

  TextEditingController userNameController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.lightGreen100,
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: SizedBox(
                    height: mediaQueryData.size.height,
                    width: double.maxFinite,
                    child: Stack(alignment: Alignment.center, children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgRectangle,
                          height: 844.v,
                          width: 379.h,
                          alignment: Alignment.center),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              padding: EdgeInsets.symmetric(horizontal: 44.h),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SizedBox(height: 7.v),
                                    Text("simplify coding",
                                        style: CustomTextStyles
                                            .displayMediumBluegray900),
                                    CustomTextFormField(
                                        controller: userNameController,
                                        margin: EdgeInsets.only(
                                            left: 4.h, top: 46.v, right: 3.h),
                                        hintText: "User name"),
                                    CustomTextFormField(
                                        controller: passwordController,
                                        margin: EdgeInsets.only(
                                            left: 4.h, top: 20.v, right: 3.h),
                                        hintText: "Password",
                                        textInputAction: TextInputAction.done,
                                        textInputType:
                                            TextInputType.visiblePassword,
                                        obscureText: true,
                                        borderDecoration:
                                            TextFormFieldStyleHelper
                                                .fillBlueGrayTL10,
                                        fillColor: appTheme.blueGray900
                                            .withOpacity(0.69)),
                                    GestureDetector(
                                        onTap: () {
                                          onTapTxtForgotpassword(context);
                                        },
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                top: 5.v, right: 21.h),
                                            child: Text("Forgot Password",
                                                style: CustomTextStyles
                                                    .titleSmallBluegray900))),
                                    SizedBox(height: 18.v),
                                    CustomElevatedButton(
                                        width: 117.h,
                                        text: "Login",
                                        onTap: () {
                                          onTapLogin(context);
                                        },
                                        alignment: Alignment.center),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapTxtDonthaveaccount(context);
                                            },
                                            child: Container(
                                                width: 159.h,
                                                margin: EdgeInsets.only(
                                                    left: 38.h, top: 20.v),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "Don’t have account?  ",
                                                          style: theme.textTheme
                                                              .titleMedium),
                                                      TextSpan(
                                                          text: "Sign up",
                                                          style: CustomTextStyles
                                                              .titleMediumBluegray900),
                                                      TextSpan(text: " ")
                                                    ]),
                                                    textAlign:
                                                        TextAlign.left))))
                                  ])))
                    ])))));
  }

  /// Navigates to the iphone14ThirteenScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14ThirteenScreen.
  onTapTxtForgotpassword(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14ThirteenScreen);
  }

  /// Navigates to the iphone14ThreeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14ThreeScreen.
  onTapLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14ThreeScreen);
  }

  /// Navigates to the iphone14ElevenScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14ElevenScreen.
  onTapTxtDonthaveaccount(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14ElevenScreen);
  }
}
