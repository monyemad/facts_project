import 'package:course_final_project/widget/custom_app_bar.dart';
import 'package:course_final_project/widget/custom_button.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(text: "Daily Facts"),
      body: Center(
        child: Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.blueGrey,
          ),
          child: Column(
            children: [
              Text(
                "Fun Fact",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                "the fact",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              CustomButton(text: 'Fav', onPressed: () {  },),
              CustomButton(text: 'Generate', onPressed: () {  },),
            ],
          ),
        ),
      ),
    );
  }
}


