import 'package:flutter/material.dart';
import 'package:my_app/Home%20screen/components3.dart';
import 'package:my_app/Home%20screen/components2.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xffF8F8F8),
      body: Center(
        child: SizedBox(
          width: 376,
          child: Column(
            children:  [
              Components3(),
              SizedBox(height: 10), // spacing before bottom bar if needed
            ],
          ),
        ),
      ),
      bottomNavigationBar: SizedBox(
          width: 376,
          child: ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
            child:  BottomAppBar(
              color: Color(0xffFFFFFF),
              child: Components2(),
            ),
          ),
        ),
      );
  }
}
