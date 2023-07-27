import 'package:flutter/material.dart';
import 'package:native_test/utils/apps_usage_util.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    AppsUsageUtil.getUsage();
    return const Placeholder();
  }
}
