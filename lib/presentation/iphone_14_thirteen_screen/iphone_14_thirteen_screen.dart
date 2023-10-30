import 'package:flutter/material.dart';
import 'package:kavita_s_application1/core/app_export.dart';
import 'package:kavita_s_application1/widgets/custom_elevated_button.dart';
import 'package:kavita_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class Iphone14ThirteenScreen extends StatelessWidget {
  Iphone14ThirteenScreen({Key? key}) : super(key: key);

  TextEditingController emailController = TextEditingController();

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
                    width: double.maxFinite,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                              height: 749.v,
                              width: double.maxFinite,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgRectangle749x390,
                                    height: 749.v,
                                    width: 390.h,
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 48.h),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: 226.h,
                                                      margin: EdgeInsets.only(
                                                          left: 31.h,
                                                          right: 35.h),
                                                      child: Text(
                                                          "Enter Your E-Mail we will send 5 digits verification code",
                                                          maxLines: 2,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          style: CustomTextStyles
                                                              .bodyMediumInter_1))),
                                              SizedBox(height: 24.v),
                                              CustomTextFormField(
                                                  controller: emailController,
                                                  hintText: "Enter Your E-Mail",
                                                  textInputAction:
                                                      TextInputAction.done,
                                                  textInputType: TextInputType
                                                      .emailAddress,
                                                  contentPadding:
                                                      EdgeInsets.symmetric(
                                                          horizontal: 12.h,
                                                          vertical: 15.v)),
                                              CustomElevatedButton(
                                                  width: 117.h,
                                                  text: "Send",
                                                  margin: EdgeInsets.only(
                                                      left: 69.h, top: 14.v),
                                                  onTap: () {
                                                    onTapSend(context);
                                                  })
                                            ])))
                              ])),
                          GestureDetector(
                              onTap: () {
                                onTapTxtForgetpassword(context);
                              },
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      top: 46.v, right: 15.h, bottom: 2.v),
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "< ",
                                            style:
                                                theme.textTheme.displaySmall),
                                        TextSpan(
                                            text: "Forget Password",
                                            style: CustomTextStyles
                                                .headlineLargeKrankyBlack90001)
                                      ]),
                                      textAlign: TextAlign.left)))
                        ])))));
  }

  /// Navigates to the iphone14EightScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14EightScreen.
  onTapSend(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14EightScreen);
  }

  /// Navigates to the iphone14FourteenScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14FourteenScreen.
  onTapTxtForgetpassword(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14FourteenScreen);
  }
}
