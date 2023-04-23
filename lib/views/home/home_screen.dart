import 'dart:math';

import 'package:color_generator_challenge/views/constants/app_text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

///{@template home_screen}
/// home screen. the main screen in the app
/// {@endtemplate}
class HomeScreen extends StatefulWidget {
  /// {@macro home_screen}
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Color backgroundColor = Colors.white;

  final Random _random = Random();

  /// maximum RGB color number
  final int maxColorNumber = 255;

  /// get random number between 0 - 255
  int get _getRandom => _random.nextInt(maxColorNumber);

  void changeBackgroundColor() {
    final Color randomColor =
        Color.fromARGB(maxColorNumber, _getRandom, _getRandom, _getRandom);

    setState(() {
      backgroundColor = randomColor;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: changeBackgroundColor,
      child: Scaffold(
        backgroundColor: backgroundColor,
        body: SizedBox(
          height: 1.sh,
          width: 1.sw,
          child: Center(
            child: Text(
              'hello world',
              style: AppTextStyle.textStyle20,
            ),
          ),
        ),
      ),
    );
  }
}
