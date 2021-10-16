import 'dart:async';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:button/homescreen.dart';
import 'package:flutter/material.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({Key? key}) : super(key: key);

  @override
  _splashscreenState createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 4), ()=> Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context)=>homescreen()), (route) => false));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/logo.jpg',height: 90,width: 150,),
            CircularProgressIndicator(),
            // SpinKitThreeBounce(
            //   color: Color(0xff4867aa),
            //   size: 20,
            // ),
          ],
        ),
      ),
    );
  }
}
