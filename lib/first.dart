import 'package:flutter/material.dart';

class MyFirst extends StatelessWidget {
  const MyFirst({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // ignore: prefer_const_constructors
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 10),
                child: Text('Hello There',
                    style: TextStyle(
                      height: 0.9,
                      fontFamily: 'Trueno',
                      fontSize: 50,
                    )),
                //margin: EdgeInsets.only(top: 10),
              ),
            ),
            Container(
                padding: EdgeInsets.only(top: 50),
                child: Expanded(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green,
                        minimumSize: Size(100, 50),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, 'login');
                      },
                      child: Text(
                        'Login',
                        style: TextStyle(fontFamily: 'Trueno'),
                      )),
                )),

            SizedBox(height: 10),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                  minimumSize: Size(100, 50),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'register');
                },
                child: Text(
                  'Register',
                  style: TextStyle(fontFamily: 'Trueno'),
                )),
          ],
        ),
      ),
    );
  }
}
