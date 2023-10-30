import 'package:flutter/material.dart';
import 'package:kavita_s_application1/core/app_export.dart';
import 'package:kavita_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:kavita_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:kavita_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:kavita_s_application1/widgets/custom_elevated_button.dart';
import 'package:kavita_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class Iphone14ElevenScreen extends StatelessWidget {
  Iphone14ElevenScreen({Key? key}) : super(key: key);

  TextEditingController fullNameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController confirmpasswordController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.onError,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: 146.v,
                title: Padding(
                    padding: EdgeInsets.only(left: 42.h),
                    child: Row(children: [
                      AppbarImage(
                          svgPath: ImageConstant.imgEpback,
                          margin: EdgeInsets.only(top: 5.v),
                          onTap: () {
                            onTapEpbackone(context);
                          }),
                      AppbarTitle(
                          text: "Sign up", margin: EdgeInsets.only(bottom: 3.v))
                    ]))),
            body: Form(
                key: _formKey,
                child: SizedBox(
                    width: double.maxFinite,
                    child: Column(children: [
                      CustomTextFormField(
                          controller: fullNameController,
                          margin: EdgeInsets.only(
                              left: 53.h, top: 42.v, right: 44.h),
                          hintText: "Full Name",
                          hintStyle: theme.textTheme.titleSmall!),
                      CustomTextFormField(
                          controller: emailController,
                          margin: EdgeInsets.only(
                              left: 53.h, top: 22.v, right: 43.h),
                          hintText: "E-mail",
                          hintStyle: theme.textTheme.titleSmall!,
                          textInputType: TextInputType.emailAddress),
                      CustomTextFormField(
                          controller: passwordController,
                          margin: EdgeInsets.only(
                              left: 52.h, top: 23.v, right: 44.h),
                          hintText: "Password",
                          hintStyle: theme.textTheme.titleSmall!,
                          textInputType: TextInputType.visiblePassword,
                          obscureText: true),
                      CustomTextFormField(
                          controller: confirmpasswordController,
                          margin: EdgeInsets.only(
                              left: 53.h, top: 19.v, right: 42.h),
                          hintText: "Confirm Password",
                          hintStyle: theme.textTheme.titleSmall!,
                          textInputAction: TextInputAction.done,
                          textInputType: TextInputType.visiblePassword,
                          obscureText: true,
                          contentPadding: EdgeInsets.symmetric(
                              horizontal: 14.h, vertical: 15.v)),
                      SizedBox(height: 42.v),
                      CustomElevatedButton(
                          width: 166.h,
                          text: "Register",
                          onTap: () {
                            onTapRegister(context);
                          }),
                      SizedBox(height: 43.v),
                      CustomImageView(
                          imagePath: ImageConstant.imgMicromobilityguy,
                          height: 253.v,
                          width: 215.h,
                          radius: BorderRadius.circular(107.h),
                          alignment: Alignment.centerRight)
                    ])))));
  }

  /// Navigates to the iphone14FourteenScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14FourteenScreen.
  onTapEpbackone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14FourteenScreen);
  }

  /// Navigates to the iphone14TenScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14TenScreen.
  onTapRegister(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14TenScreen);
  }
}
