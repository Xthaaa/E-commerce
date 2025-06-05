import 'package:flutter/material.dart';
import 'package:my_app/Login%20Screen/component3.dart';

class Login extends StatelessWidget {
 const Login({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
     
      color: const Color(0xffF8F8F8),
      child: Column(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 14),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_back_ios_new),
              ),
            ),
          ),
          const Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(top: 40, left: 17, bottom: 20),
              child: Text(
                'Login',
                style:
                    TextStyle(fontFamily: 'Metropolis-ExtraBold', fontSize: 34, color: Colors.black, decoration: TextDecoration.none),
                    
              ),
            ),
          ),
          const Component3(),
        ],
      ),
    );
  }
}
