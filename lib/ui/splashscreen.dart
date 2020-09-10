import 'dart:async';

import 'package:filgs_carwashing/ui/menu.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        Duration(seconds: 6),
        () => Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return Menu();
            })));
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.network(
            'https://img3.stockfresh.com/files/r/robuart/m/86/6683733_stock-vector-girl-car-wash-flat-concept-icon.jpg')
      ],
    );
  }
}
