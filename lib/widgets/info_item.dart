import 'package:flutter/material.dart';

class InfoItem extends StatelessWidget {
  final String value;
  final String title;

  const InfoItem({
    super.key,
    required this.value,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          value,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24,
          ),
        ),
        Text(title),
      ],
    );
  }
}