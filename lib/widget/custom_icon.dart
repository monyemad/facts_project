import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({
    super.key, required this.icon,
  });

  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Icon(icon,color: Colors.white,size: 20,);
  }
}