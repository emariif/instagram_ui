import 'package:flutter/material.dart';

class TabItem extends StatelessWidget {
  final IconData icon;
  final bool isActive;

  const TabItem({
    Key? key,
    required this.icon,
    required this.isActive,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: isActive ? Colors.black : Colors.white,
              width: 2,
            ),
          ),
        ),
        child: Icon(icon),
      ),
    );
  }
}