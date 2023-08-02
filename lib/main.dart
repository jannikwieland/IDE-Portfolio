import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/screens/homepage/homepage.dart';

void main() {
  runApp(DevicePreview(
      builder: (context) => const MyApp(),
      enabled: true,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      title: 'Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(title: 'Home Page'),
    );
  }
}
