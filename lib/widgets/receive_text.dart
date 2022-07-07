import 'package:flutter/material.dart';
import 'package:design_to_code_1/theme.dart';

class ReceiveText extends StatelessWidget {
  final String imageUrl;
  final String text;
  final String time;

  ReceiveText({
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
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Image.asset(
            imageUrl,
            width: 40,
            height: 40,
          ),
          const SizedBox(
            width: 12,
          ),
          Container(
            padding: const EdgeInsets.symmetric(
              vertical: 12,
              horizontal: 20,
            ),
            decoration: BoxDecoration(
              color: grey2,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
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
          )
        ],
      ),
    );
  }
}
