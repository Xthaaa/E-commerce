import 'package:flutter/material.dart';
import 'package:my_app/Login%20Screen/Login.dart';
import 'package:my_app/Signup%20Screen/component1.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Component1(
          hintText: 'name',
        ),
        Component1(
          hintText: 'email',
        ),
        Component1(
          hintText: 'password',
        ),
        Row(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 155, top: 10),
                child: Text(
                  'Already have an account? ',
                  style: TextStyle(
                      fontFamily: 'Metropolis-Bold', fontSize: 14, height: 1),
                ),
              ),
            ),
            IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Login(),
                    ),
                  );
                  
                },
                icon: Image.asset(
                  'assets/images/arrow.png',
                  height: 24,
                  width: 24,
                ),),
          ],
        ),
        const Padding(
          padding: EdgeInsets.only(bottom: 30),
        ),
        SizedBox(
          width: 343,
          height: 48,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xffDB3022),
              shadowColor: Colors.transparent,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            child: const Text(
              'Sign Up',
              style: TextStyle(
                fontFamily: 'Metropolis-Regular',
                fontSize: 14,
                color: Colors.white,
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 170),
        ),
        const Text(
          'Or sign up with social account',
          style: TextStyle(fontFamily: 'Metropolis-Regullar', fontSize: 14),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {},
              child: Image.asset(
                'assets/images/Google.png',
                width: 92,
                height: 64,
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Image.asset(
                'assets/images/Facebook.png',
                width: 92,
                height: 64,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
