import 'package:course_final_project/widget/custom_app_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(text: "Daily Facts"),
      body: Container(
        decoration: BoxDecoration(

        ),
      ),
    );
  }
}


