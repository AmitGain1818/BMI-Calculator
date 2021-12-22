import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(
  fontSize: 18.0,
  color: Colors.black,
  fontWeight: FontWeight.bold,
);

class IconContent extends StatelessWidget {
  IconContent({required this.icon, required this.label});
  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          color: const Color(0xFFFFFFFF),
          size: 80,
        ),
        const SizedBox(
          height: 5,
        ),
        Text(
          label,
          style: labelTextStyle,
        ),
      ],
    );
  }
}
