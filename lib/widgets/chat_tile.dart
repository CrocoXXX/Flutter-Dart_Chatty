import 'package:flutter/material.dart';
import 'package:design_to_code_1/theme.dart';

class ChatTile extends StatelessWidget {
  final String imageUrl;
  final String name;
  final String text;
  final String time;
  final bool unread;

  ChatTile({
    required this.imageUrl,
    required this.name,
    required this.text,
    required this.time,
    required this.unread,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12.0),
      child: Row(
        children: [
          Image.asset(
            imageUrl,
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
                name,
                style: style3,
              ),
              Text(
                text,
                style: unread
                    ? style3_1.copyWith(
                        color: black,
                      )
                    : style3_1,
              ),
            ],
          ),
          const Spacer(),
          Text(time),
        ],
      ),
    );
  }
}
