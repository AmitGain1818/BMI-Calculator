import 'package:flutter/material.dart';

Widget containerBox({required Color color, required Widget cardChild}) {
  return Container(
    child: cardChild,
    margin: const EdgeInsets.all(15.0),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10.0),
      color: color,
    ),
  );
}