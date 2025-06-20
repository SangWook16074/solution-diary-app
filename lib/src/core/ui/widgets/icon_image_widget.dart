import 'package:flutter/material.dart';

class IconImageWidget extends StatelessWidget {
  final String path;

  const IconImageWidget({
    super.key,
    required this.path,
  });

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      path,
      fit: BoxFit.contain,
    );
  }
}

final class ImagePath {
  static String get google => "assets/images/google_ic.png";
  static String get apple => "assets/images/apple_ic.png";
  static String get appleBlack => "assets/images/apple_ic_black.png";
  static String get basicUserImage => "assets/images/basic_user.png";
  static String get arrowDown => "assets/images/arrow_down_ic.png";
  static String get arrowLeft => "assets/images/arrow_left_ic.png";
  static String get arrowRight => "assets/images/arrow_right_ic.png";
  static String get arrowRightDisable =>
      "assets/images/arrow_right_disable_ic.png";
  static String get logo => "assets/images/logo_ic.png";
  static String get appName => "assets/images/app_name_ic.png";
  static String get logout => "assets/images/logout_ic.png";
  static String get favoriteOn => "assets/images/favorite_on_ic.png";
  static String get favoriteOff => "assets/images/favorite_off_ic.png";
  static String get calendar => "assets/images/calendar_ic.png";
  static String get setting => "assets/images/setting_ic.png";
}
