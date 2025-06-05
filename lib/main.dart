import 'package:flutter/material.dart';
import 'package:my_app/Signup%20Screen/signup.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffF8F8F8),
        body: Container(
          
          child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 14),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.arrow_back),
                  ),
                ),
              ),
              const Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(top: 30, left: 17),
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                        fontFamily: 'Metropolis-ExtraBold', fontSize: 34),
                  ),
                ),
              ),
              const Signup
              (),
            ],
          ),
        ),
      ),
    ),
  );
}
