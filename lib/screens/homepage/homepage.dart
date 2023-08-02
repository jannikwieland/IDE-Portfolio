import 'package:flutter/material.dart';
import 'package:portfolio/widgets/app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: "Resume | Jannik Wieland | 2023",
      )
    );
  }
}
