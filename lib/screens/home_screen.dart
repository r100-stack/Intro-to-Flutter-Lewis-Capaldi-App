import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  // TODO (3): Create a final String variable called imageUrl
  // TODO (4): imageUrl = <url of Lewis Capaldi's picture>
  final String imageUrl =
      'https://scontent-atl3-2.xx.fbcdn.net/v/t1.0-9/52629675_2184456524910238_9191260297254404096_o.jpg?_nc_cat=1&_nc_sid=09cbfe&_nc_ohc=a9F9vIXkdHUAX8LCRWg&_nc_ht=scontent-atl3-2.xx&oh=ac44a6b51acf18d56479eef5a5c3cf0a&oe=5FB0864A';

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

          // TODO (8): Add a SizedBox of height 40.0 between the text and the image
          const SizedBox(
            height: 40.0,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Image(
              height: 200.0,
              width: 200.0,
              image: NetworkImage(imageUrl),
            ),
          ),
        ],
      ),
    );
  }
}
