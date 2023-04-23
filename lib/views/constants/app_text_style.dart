import 'package:flutter/material.dart';

// responsive
import 'package:flutter_screenutil/flutter_screenutil.dart';

/// App Fonts styles
class AppTextStyle {
  /// text size 24
  static final textStyle24 = _createTextStyle(fontSize: 24.sp);

  /// text size 22
  static final textStyle22 = _createTextStyle(fontSize: 22.sp);

  /// text size 20
  static final textStyle20 = _createTextStyle(fontSize: 20.sp);

  /// text size 18
  static final textStyle18 = _createTextStyle(fontSize: 18.sp);

  /// text size 16
  static final textStyle16 = _createTextStyle(fontSize: 16.sp);

  /// text size 14
  static final textStyle14 = _createTextStyle(fontSize: 14.sp);
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
