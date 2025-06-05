import 'package:flutter/material.dart';
import 'package:my_app/Home%20screen/images.dart';

class Components3 extends StatelessWidget {
  const Components3({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: SizedBox(
                width: 376,
                height: 536,
                child: Stack(
                  children: [
                    Image.asset(
                      'assets/images/image1.png',
                      width: 376,
                      height: 536,
                      fit: BoxFit.cover,
                    ),
                    const Positioned(
                      top: 354,
                      left: 15,
                      child: Text(
                        'Fashion\nsale',
                        style: TextStyle(
                          fontFamily: 'Metropolis-ExtraBold',
                          fontSize: 35,
                          color: Colors.white,
                          height: 1.0,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 465,
                      left: 15,
                      child: SizedBox(
                        width: 160,
                        height: 36,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            shadowColor: Colors.transparent,
                            backgroundColor: const Color(0xffDB3022),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                          child: const Text(
                            'Check',
                            style: TextStyle(
                                fontFamily: 'Metropolis-Regular',
                                fontSize: 14,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'New',
                        style: TextStyle(
                            fontFamily: 'Metropolis-ExtraBold', fontSize: 34),
                      ),
                      Text(
                        'You’ve never seen it before!',
                        style: TextStyle(
                          fontFamily: 'Metropolis-Regular',
                          fontSize: 11,
                          color: Color(0xff9B9B9B),
                        ),
                      ),
                    ],
                  ),
                  Text(
                    'View',
                    style: TextStyle(
                        fontFamily: 'Metropolis-Regular',
                        color: Color(0xff9B9B9B),
                        fontSize: 11),
                  ),
                ],
              ),
            ),
            const Images(),
          ],
        ),
      ),
    );
  }
}
