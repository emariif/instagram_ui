import 'package:flutter/material.dart';

class HighlightStory extends StatelessWidget {
  final String title;

  const HighlightStory({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 12),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(35),
                ),
              ),
              Container(
                height: 67,
                width: 67,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(33),
                  border: Border.all(color: Colors.white, width: 5),
                  image: const DecorationImage(
                    image: NetworkImage('https://picsum.photos/id/480/200/300'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 8,
          ),
          const Text('Story 1')
        ],
      ),
    );
  }
}