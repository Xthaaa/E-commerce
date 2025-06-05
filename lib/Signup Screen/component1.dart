import 'package:flutter/material.dart';

class Component1 extends StatelessWidget {
  Component1({super.key, this.hintText});
  final String? hintText;
  //final namecontroller = TextEditingController(text: 'mr.Muffin');
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
                //controller: namecontroller ,
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
