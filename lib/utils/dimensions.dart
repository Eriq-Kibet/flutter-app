import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class Dimensions {
  static double screeenHeight = Get.context!.height;
  static double screeenWidth = Get.context!.width;

  static double pageViewContainer = screeenHeight / (screeenHeight / 220);
  static double pageViewTextContainer = screeenHeight / (screeenWidth / 220);
}
