import 'package:flutter/material.dart';

// responsive
import 'package:flutter_screenutil/flutter_screenutil.dart';

/// App Fonts styles
class AppTextStyle {
  static final textStyle24 = _createTextStyle(fontSize: 24.sp);
  static final textStyle22 = _createTextStyle(fontSize: 22.sp);
  static final textStyle20 = _createTextStyle(fontSize: 20.sp);
  static final textStyle18 = _createTextStyle(fontSize: 18.sp);

  static final textStyle16 = _createTextStyle(fontSize: 16.sp);
  static final textStyle14 = _createTextStyle(fontSize: 14.sp);
  static final textStyle12 = _createTextStyle(fontSize: 12.sp);

  static final textStyle10 = _createTextStyle(fontSize: 10.sp);
  static final textStyle9 = _createTextStyle(fontSize: 9.sp);
  static final textStyle8 = _createTextStyle(fontSize: 8.sp);
  static final textStyle7 = _createTextStyle(fontSize: 7.sp);
  static final textStyle5 = _createTextStyle(fontSize: 5.sp);
}

TextStyle _createTextStyle({
  required double fontSize,
  FontWeight fontWeight = FontWeight.w400,
}) {
  return TextStyle(
    fontSize: fontSize,
    fontWeight: fontWeight,
  );
}
