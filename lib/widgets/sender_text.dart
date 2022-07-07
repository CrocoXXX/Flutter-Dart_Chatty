import 'package:flutter/material.dart';
import 'package:design_to_code_1/theme.dart';

class SenderText extends StatelessWidget {
  final String imageUrl;
  final String text;
  final String time;

  SenderText({
    required this.imageUrl,
    required this.text,
    required this.time,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        bottom: 30,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(
              vertical: 12,
              horizontal: 20,
            ),
            decoration: BoxDecoration(
              color: white,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
                bottomLeft: Radius.circular(20),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  text,
                  style: style5,
                ),
                const SizedBox(
                  height: 5,
                ),
                Text(
                  time,
                  style: style6,
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 12,
          ),
          Image.asset(
            imageUrl,
            width: 40,
            height: 40,
          ),
        ],
      ),
    );
  }
}
