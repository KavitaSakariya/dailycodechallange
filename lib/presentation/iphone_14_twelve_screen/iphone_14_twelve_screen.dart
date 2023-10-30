import 'package:flutter/material.dart';
import 'package:kavita_s_application1/core/app_export.dart';
import 'package:kavita_s_application1/widgets/custom_elevated_button.dart';
import 'package:kavita_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class Iphone14TwelveScreen extends StatelessWidget {
  Iphone14TwelveScreen({Key? key}) : super(key: key);

  TextEditingController passwordController = TextEditingController();

  TextEditingController confirmpasswordController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: appTheme.green300B2,
            resizeToAvoidBottomInset: false,
            body: Container(
                width: mediaQueryData.size.width,
                height: mediaQueryData.size.height,
                decoration: BoxDecoration(
                    color: appTheme.green300B2,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgIphone14twelve),
                        fit: BoxFit.cover)),
                child: Form(
                    key: _formKey,
                    child: Container(
                        width: double.maxFinite,
                        padding: EdgeInsets.symmetric(horizontal: 46.h),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                  width: 227.h,
                                  margin: EdgeInsets.only(
                                      left: 19.h, top: 4.v, right: 51.h),
                                  child: Text(
                                      "Enter a new Password  below to reset your Password",
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style:
                                          CustomTextStyles.bodyMediumInter_1)),
                              CustomTextFormField(
                                  controller: passwordController,
                                  margin: EdgeInsets.only(left: 5.h, top: 13.v),
                                  hintText: "Reset password",
                                  textInputType: TextInputType.visiblePassword,
                                  obscureText: true),
                              CustomTextFormField(
                                  controller: confirmpasswordController,
                                  margin: EdgeInsets.only(left: 5.h, top: 40.v),
                                  hintText: "Confirm Password",
                                  textInputAction: TextInputAction.done,
                                  textInputType: TextInputType.visiblePassword,
                                  obscureText: true),
                              SizedBox(height: 40.v),
                              CustomElevatedButton(
                                  width: 166.h,
                                  text: "Reset",
                                  onTap: () {
                                    onTapReset(context);
                                  },
                                  alignment: Alignment.center)
                            ]))))));
  }

  /// Navigates to the iphone14FourteenScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14FourteenScreen.
  onTapReset(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14FourteenScreen);
  }
}
