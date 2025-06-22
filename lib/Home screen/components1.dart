import 'package:flutter/material.dart';

class Components1 extends StatelessWidget {
  const Components1({super.key, this.icon, this.color, required this.label});
  final IconData? icon;
  final Color? color;
  final String label;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icon,
            color: color ?? Colors.grey,
            size: 28, // Slightly smaller to fit better
          ),
          const SizedBox(height: 2), // Small spacing
          Text(
            label,
            style: TextStyle(color: color ?? Colors.grey, fontSize: 10),
          ),
        ],
      ),
    );
  }
}
