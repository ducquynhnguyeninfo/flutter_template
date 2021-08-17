import 'package:flutter/material.dart';
import 'package:flutter_config/flutter_config.dart';

import 'presentation/home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized(); // Required by FlutterConfig
  await FlutterConfig.loadEnvVariables();
  print(FlutterConfig.variables);
  runApp(MyApp());
}
