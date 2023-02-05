import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Dashboard".toUpperCase(),
        ),
      ),
      backgroundColor: Colors.blueGrey,
      body: Image(
        image: NetworkImage(
            'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/cute-cat-photos-1593441022.jpg?crop=0.670xw:1.00xh;0.167xw,0&resize=640:*'),
        width: 200.0,
        height: 800.0,
        fit: BoxFit.cover,
      ),
    );
  }
}
