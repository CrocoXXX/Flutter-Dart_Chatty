import 'package:flutter/material.dart';
// import 'package:design_to_code_1/theme.dart';
import 'package:design_to_code_1/widgets/receive_text.dart';
import 'package:design_to_code_1/widgets/sender_text.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 30,
        ),
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            ReceiveText(
              imageUrl: "assets/images/friends1.png",
              text: "How are ya guys?",
              time: "2:30",
            ),
            ReceiveText(
              imageUrl: "assets/images/friends3.png",
              text: "Fine here",
              time: "3:11",
            ),
            SenderText(
              imageUrl: "assets/images/person.png",
              text:
                  "Thinking about how to deal \n with this client from hell...",
              time: "22:08",
            ),
            ReceiveText(
              imageUrl: "assets/images/friends2.png",
              text: "Love them",
              time: "23:11",
            ),
          ],
        ),
      ),
    );
  }
}
