import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class InterestBox extends StatelessWidget {
  final String text;
  final double fontSize;
  final Color textColor;
  final Color backgroundColor;

  const InterestBox(
      {Key key, this.text, this.fontSize, this.textColor, this.backgroundColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
          vertical: ScreenUtil().setHeight(5),
          horizontal: ScreenUtil().setWidth(15)),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(
        text,
        style: TextStyle(
          color: textColor,
          fontSize: ScreenUtil().setSp(16),
        ),
      ),
    );
  }
}
