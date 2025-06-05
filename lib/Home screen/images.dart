import 'package:flutter/material.dart';

class Images extends StatelessWidget {
  const Images({super.key});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image.asset(
                  'assets/images/woman.png',
                  width: 150,
                  height: 260,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, top: 8),
                  child: SizedBox(
                    width: 40,
                    height: 24,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(29),
                      ),
                      child: const Text(
                        'NEW',
                        style: TextStyle(
                            fontFamily: 'Metropolis-Bold', fontSize: 11),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Image.asset(
                  'assets/images/man.png',
                  width: 150,
                  height: 260,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, top: 8),
                  child: SizedBox(
                    width: 40,
                    height: 24,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(29),
                      ),
                      child: const Text(
                        'NEW',
                        style: TextStyle(
                            fontFamily: 'Metropolis-Bold', fontSize: 11),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
