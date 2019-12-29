import 'package:flutter/material.dart';

// Adding a Dart comment
// main function is the starting point of all Flutter apps
void main() {
//  String imageURL =
//      'https://handluggageonly.co.uk/wp-content/uploads/2016/09/Hand-Luggage-Only-5.jpg';

  String assetName = 'images/diamond.png';
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Image(
            image: AssetImage(assetName),
//              NetworkImage(imageURL),
          ),
        ),
      ),
    ),
  );
}
