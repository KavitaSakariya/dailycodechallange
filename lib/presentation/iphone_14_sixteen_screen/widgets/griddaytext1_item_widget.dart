import 'package:flutter/material.dart';
import 'package:kavita_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Griddaytext1ItemWidget extends StatelessWidget {
  const Griddaytext1ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 11.h,
        vertical: 2.v,
      ),
      decoration: AppDecoration.fillDeeporangeA100,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 4.v),
          Text(
            "Day\n  1",
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: theme.textTheme.bodyMedium,
          ),
        ],
      ),
    );
  }
}
