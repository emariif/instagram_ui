import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60),
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.red,
                Colors.amber,
              ],
            ),
          ),
        ),
        Container(
          height: 93,
          width: 93,
          decoration: BoxDecoration(
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(60),
            border: Border.all(
              color: Colors.white,
              width: 5,
            ),
            image: const DecorationImage(
              image: NetworkImage(
                'https://picsum.photos/200/300',
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
    );
  }
}
