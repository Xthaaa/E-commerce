import 'package:flutter/material.dart';
import 'package:my_app/Home%20screen/components1.dart';

class Components2 extends StatelessWidget {
  const Components2({super.key});
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 34,
      width: 376,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 26, right: 52),
            child: Components1(
              icon: Icons.home_outlined,
              label: 'Home',
              color: Color(0xffDB3022),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 52),
            child: Components1(
              icon: Icons.shopping_cart_outlined,
              label: 'Shop',
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 52),
            child: Components1(
              icon: Icons.shopping_bag_outlined,
              label: 'Bag',
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 52),
            child: Components1(
              icon: Icons.favorite_outline,
              label: 'Favourites',
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 26),
            child: Components1(
              icon: Icons.shopping_cart_outlined,
              label: 'Profile',
            ),
          ),
        ],
      ),
    );
  }
}
