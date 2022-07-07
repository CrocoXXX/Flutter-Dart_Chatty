import 'package:flutter/material.dart';
import 'package:design_to_code_1/theme.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 115,
      padding: const EdgeInsets.all(30),
      decoration: BoxDecoration(
        color: white,
        borderRadius: const BorderRadius.vertical(
          bottom: Radius.circular(30),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Image.asset(
            "assets/images/groups1.png",
            width: 55,
            height: 55,
          ),
          const SizedBox(
            width: 12,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Jakarta Fair",
                style: style3,
              ),
              const SizedBox(
                height: 2,
              ),
              Text(
                "14.209 members",
                style: style3_1,
              ),
            ],
          ),
          const Spacer(),
          Image.asset("assets/images/call.png"),
        ],
      ),
    );
  }
}
