import 'dart:developer';

import 'package:flutter/services.dart';

class AppsUsageUtil {
  static const channel = MethodChannel('com.example.native_test/apps_usage');

  const AppsUsageUtil();

  static void getUsage() async {
    try {
      final result = await channel.invokeMethod('get_apps_usage');
      log(result.toString());
    } on PlatformException catch (e) {
      log(e.toString());
    }
  }
}
