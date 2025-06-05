import 'package:flutter/material.dart';

class component2 extends StatelessWidget {
const component2({super.key, this.hintText});
 final String? hintText;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: 343,
          height: 64,
          child: Container(
            margin: const EdgeInsets.only(bottom: 10),
            child: Material(
              elevation: 4,
              borderRadius: BorderRadius.circular(0),
              child: TextField(
               
                decoration: InputDecoration(
                  
                  hintText: hintText,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(0),
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
