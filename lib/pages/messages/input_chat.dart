import 'package:flutter/material.dart';
import 'package:design_to_code_1/theme.dart';

class InputChat extends StatelessWidget {
  const InputChat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - (2 * 30),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: white,
        borderRadius: const BorderRadius.all(
          Radius.circular(80),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Type Message ...",
            style: style7,
          ),
          Image.asset(
            "assets/images/btn.png",
            width: 35,
            height: 35,
          ),
        ],
      ),
    );
  }
}
