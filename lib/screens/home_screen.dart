import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  // TODO (3): Create a final String variable called imageUrl
  // TODO (4): imageUrl = <url of Lewis Capaldi's picture>

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            '"DIVINELY UNINSPIRED TO A HELLISH EXTENT"',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w900,
              color: Colors.white,
            ),
          ),

          // TODO (1): Add an Image() of height = width = 200.0
          // TODO (2): Image.image = NetworkImage()
          // TODO (5): Use imageUrl as the image url for NetworkImage
          // TODO (6): Wrap the Image with ClipRRect
          // TODO (7): ClipRRect.borderRadius = BorderRadius.circular(20.0)
        ],
      ),
    );
  }
}
