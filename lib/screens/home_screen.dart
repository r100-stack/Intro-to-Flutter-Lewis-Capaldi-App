import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatelessWidget {
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
          const SizedBox(
            height: 20.0,
          ),
          Text(
            'Lewis Capaldi',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 5.0,
          ),
          Text(
            'Singer-songwriter',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w300,
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: Icon(FontAwesomeIcons.instagram),
                color: Colors.white,
                onPressed: () => print('instagram pressed'),
              ),
              IconButton(
                icon: Icon(FontAwesomeIcons.twitter),
                color: Colors.white,
                onPressed: () => print('twitter pressed'),
              ),
              IconButton(
                icon: Icon(FontAwesomeIcons.spotify),
                color: Colors.white,
                onPressed: () => print('spotify pressed'),
              ),
              IconButton(
                icon: Icon(FontAwesomeIcons.youtube),
                color: Colors.white,
                onPressed: () => print('youtube pressed'),
              ),
              IconButton(
                icon: Icon(FontAwesomeIcons.facebook),
                color: Colors.white,
                onPressed: () => print('facebook pressed'),
              ),
              IconButton(
                icon: Icon(FontAwesomeIcons.apple),
                color: Colors.white,
                onPressed: () => print('apple pressed'),
              ),
            ],
          ),

          // TODO (1): Add a SizedBox of height 20.0

          // TODO (2): Add a FlatButton for Concerts
          // TODO (3): FlatButton.minWidth = 125.0
          // TODO (4): FlatButton.shape = BorderRadius.circular(10.0)
          // TODO (5): FlatButton.child = Text('Concerts')
          // TODO (6): Text.style -> Colors.white
          // TODO (7): FlatButton.onPressed = () => print('concerts pressed')
          // TODO (8): FlatButton.color = Colors.red

          // TODO (9): Add a SizedBox of height 5.0

          // TODO (10): Add a similar FlatButton for Merch
        ],
      ),
    );
  }
}
