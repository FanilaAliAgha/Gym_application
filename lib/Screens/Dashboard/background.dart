import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  Background(SizedBox sizedBox, {required Column child});

  // final Widget child;
  // const Background(Container child, {
  //   Key? key,
  //   required this.,
  // }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
            top: 0,
            left: 0,
            child: Image.asset(
              "assets/main_top.png",
              width: size.width * 0.3,
            ),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: Image.asset(
              "assets/login_bottom.png",
              width: size.width * 0.4,
            ),
          ),
        ],
      ),
    );
  }
}
