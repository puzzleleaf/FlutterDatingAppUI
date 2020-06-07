import 'package:dating_app/screens/recommendation_detail_screen.dart';
import 'package:flutter/material.dart';

class BottomNav extends StatelessWidget {
  final double width;
  final double height;
  final double size1;
  final double size2;
  final double size3;

  const BottomNav(
      {this.width, this.height, this.size1, this.size2, this.size3});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          FittedBox(
            child: SizedBox(
              height: this.size1,
              width: this.size1,
              child: RaisedButton(
                child: Image.asset(
                  'assets/images/cancel.png',
                  width: this.size1 / 3,
                  height: this.size1 / 3,
                ),
                shape: CircleBorder(),
                color: Colors.white,
                onPressed: () {},
              ),
            ),
          ),
          FittedBox(
            child: SizedBox(
              width: this.size2,
              height: this.size2,
              child: RaisedButton(
                child: Image.asset(
                  'assets/images/star.png',
                  width: this.size2 / 3.1,
                  height: this.size2 / 3.1,
                ),
                shape: CircleBorder(),
                color: Colors.white,
                onPressed: () {},
              ),
            ),
          ),
          FittedBox(
            child: SizedBox(
              height: size3,
              width: size3,
              child: RaisedButton(
                child: Image.asset(
                  'assets/images/love.png',
                  width: this.size3 / 2.4,
                  height: this.size3 / 2.9,
                ),
                shape: CircleBorder(),
                color: Colors.white,
                onPressed: () {},
              ),
            ),
          ),
        ],
      ),
    );
  }
}
