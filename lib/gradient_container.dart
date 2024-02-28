import 'package:first_app/text_node.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(12),
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 1, 77, 40),
            Color.fromARGB(255, 16, 106, 62),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextNode(24, 'Flutter - The Compoete Guide', FontWeight.bold, Colors.white),
          SizedBox(height: 16),
          TextNode(null, 'Learn Flutter step-by-step, from the ground up.', null, Colors.white),
        ],
      ),
    );
  }
}
