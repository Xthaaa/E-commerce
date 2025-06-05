import 'package:flutter/material.dart';
import 'package:my_app/Home%20screen/home_page.dart';
import 'package:my_app/Login%20Screen/component2.dart';

class Component3 extends StatelessWidget {
  const Component3({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
     
      children: [
       const Padding(padding: EdgeInsets.only(top: 40),),
        const component2(
          hintText: 'Email',
        ),
        const component2(
          hintText: 'Password',
        ),
        Row(
           mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 155, ),
                child: Text(
                  ' Forgot your password? ',
                  style: TextStyle(
                      fontFamily: 'Metropolis-Bold',
                      fontSize: 14,
                      color: Colors.black,
                      decoration: TextDecoration.none),
                ),),
              
            ),
           IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const HomePage(),
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
              'Login',
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
          style: TextStyle(
              fontFamily: 'Metropolis-Regullar',
              fontSize: 14,
              color: Colors.black,
              decoration: TextDecoration.none),
        ), 
       const Padding(padding: EdgeInsets.only(bottom: 20),),
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
