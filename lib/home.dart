import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFe967e1),
      body: Center(
        child: Image(
          image: AssetImage(
            'images/birthday_card_background.jpg',
          ),
        ),
      ),
    );
  }
}
