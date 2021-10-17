import 'package:button/homescreen.dart';
import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff395694),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                  child: Image.asset(
                'images/fb.png',
                color: Colors.white,
                height: 100,
                width: 100,
              )),
              Expanded(
                flex: 2,
                child: Container(
                  child: Column(
                    children: [
                      TextField(
                        style: TextStyle(color: Color(0xffdfe0df)),
                        decoration: InputDecoration(
                          hintText: "Email or Phone",
                          hintStyle: TextStyle(color: Color(0xffdfe0df)),
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      TextField(
                        style: TextStyle(color: Color(0xffdfe0df)),
                        decoration: InputDecoration(
                            hintText: "Password",
                            hintStyle: TextStyle(color: Color(0xffdfe0df))),
                        obscureText: true,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      FlatButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>homescreen()));
                        },
                        child: Text(
                          "LOG IN",
                          style: TextStyle(color: Colors.white),
                        ),
                        color: Color(0xff5f78a8),
                        minWidth: double.infinity,
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                  flex: -1,
                  child: GestureDetector(
                    onTap: (){},
                    child: Text(
                      "Sign Up for Facebook",
                      style: TextStyle(color: Color(0xffdfe0df),decoration: TextDecoration.underline),
                    ),
                  )),
              SizedBox(
                height: 50,
              )
              // ElevatedButton(onPressed: (){}, child: Text("SSS"),style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.red),),)
              // FlatButton(onPressed: (){}, child: )
              // RaisedButton(onPressed: (){})
            ],
          ),
        ),
      ),
    );
  }
}
