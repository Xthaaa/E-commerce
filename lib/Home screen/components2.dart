import 'package:flutter/material.dart';
import 'package:my_app/Home%20screen/components1.dart';

class Components2 extends StatelessWidget {
  const Components2({super.key});
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 376,
      height: 60, // Set height to match Components1
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Components1(
              icon: Icons.home_outlined,
              label: 'Home',
              color: Color(0xffDB3022),
            ),
          ),
          Expanded(
            child: Components1(
              icon: Icons.shopping_cart_outlined,
              label: 'Shop',
            ),
          ),
          Expanded(
            child: Components1(
              icon: Icons.shopping_bag_outlined,
              label: 'Bag',
            ),
          ),
          Expanded(
            child: Components1(
              icon: Icons.favorite_outline,
              label: 'Favourites',
            ),
          ),
          Expanded(
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
