import '../iphone_14_sixteen_screen/widgets/griddaytext1_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:kavita_s_application1/core/app_export.dart';
import 'package:kavita_s_application1/widgets/app_bar/appbar_image_1.dart';
import 'package:kavita_s_application1/widgets/app_bar/appbar_image_2.dart';
import 'package:kavita_s_application1/widgets/app_bar/custom_app_bar.dart';

class Iphone14SixteenScreen extends StatelessWidget {
  const Iphone14SixteenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                leadingWidth: 52.h,
                leading: AppbarImage1(
                    svgPath: ImageConstant.imgArrowleftBlack9000136x39,
                    margin: EdgeInsets.only(left: 13.h, top: 9.v, bottom: 10.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                actions: [
                  AppbarImage2(
                      svgPath: ImageConstant.imgMenu,
                      margin: EdgeInsets.all(14.h))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.only(left: 22.h, top: 87.v, right: 22.h),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.center,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle10,
                                    height: 91.v,
                                    width: 92.h),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: 12.h, top: 24.v, bottom: 22.v),
                                    child: Text("HTML",
                                        style: CustomTextStyles
                                            .displaySmallInriaSansDeeppurple600))
                              ])),
                      Expanded(
                          child: Padding(
                              padding: EdgeInsets.only(left: 17.h, top: 27.v),
                              child: GridView.builder(
                                  shrinkWrap: true,
                                  gridDelegate:
                                      SliverGridDelegateWithFixedCrossAxisCount(
                                          mainAxisExtent: 49.v,
                                          crossAxisCount: 4,
                                          mainAxisSpacing: 38.h,
                                          crossAxisSpacing: 38.h),
                                  physics: NeverScrollableScrollPhysics(),
                                  itemCount: 16,
                                  itemBuilder: (context, index) {
                                    return Griddaytext1ItemWidget();
                                  }))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: EdgeInsets.only(left: 20.h, top: 27.v),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                        height: 51.v,
                                        width: 53.h,
                                        margin: EdgeInsets.only(bottom: 2.v),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                      height: 48.v,
                                                      width: 53.h,
                                                      decoration: BoxDecoration(
                                                          color: theme
                                                              .colorScheme
                                                              .primary))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: SizedBox(
                                                      width: 24.h,
                                                      child: Text("Day\n  17",
                                                          maxLines: 2,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: theme.textTheme
                                                              .bodyMedium)))
                                            ])),
                                    Container(
                                        height: 51.v,
                                        width: 53.h,
                                        margin: EdgeInsets.only(bottom: 2.v),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                      height: 48.v,
                                                      width: 53.h,
                                                      decoration: BoxDecoration(
                                                          color: theme
                                                              .colorScheme
                                                              .primary))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: SizedBox(
                                                      width: 24.h,
                                                      child: Text("Day\n  18",
                                                          maxLines: 2,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: theme.textTheme
                                                              .bodyMedium)))
                                            ])),
                                    Container(
                                        margin: EdgeInsets.only(top: 6.v),
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 12.h, vertical: 2.v),
                                        decoration: AppDecoration.fillPrimary,
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              SizedBox(height: 4.v),
                                              SizedBox(
                                                  width: 24.h,
                                                  child: Text("Day\n  19",
                                                      maxLines: 2,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: theme.textTheme
                                                          .bodyMedium))
                                            ])),
                                    Container(
                                        margin: EdgeInsets.only(bottom: 6.v),
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 11.h, vertical: 2.v),
                                        decoration: AppDecoration.fillPrimary,
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              SizedBox(height: 4.v),
                                              SizedBox(
                                                  width: 24.h,
                                                  child: Text("Day\n  20",
                                                      maxLines: 2,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: theme.textTheme
                                                          .bodyMedium))
                                            ]))
                                  ]))),
                      Padding(
                          padding: EdgeInsets.fromLTRB(20.h, 27.v, 57.h, 5.v),
                          child: Row(children: [
                            Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 12.h, vertical: 2.v),
                                decoration: AppDecoration.fillPrimary,
                                child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(height: 4.v),
                                      SizedBox(
                                          width: 24.h,
                                          child: Text("Day\n  21",
                                              maxLines: 2,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style:
                                                  theme.textTheme.bodyMedium))
                                    ])),
                            Container(
                                margin: EdgeInsets.only(left: 39.h, top: 3.v),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 30.h, vertical: 12.v),
                                decoration: AppDecoration.fillBlueGray,
                                child: Text("Certificate",
                                    style: theme.textTheme.bodyMedium))
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
}
