import 'package:flutter/material.dart';
import 'package:design_to_code_1/theme.dart';
import 'package:design_to_code_1/pages/messages/body.dart';
import 'package:design_to_code_1/pages/messages/header.dart';
import 'package:design_to_code_1/pages/messages/input_chat.dart';

class Message extends StatelessWidget {
  const Message({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: grey,
      floatingActionButton: const InputChat(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: SafeArea(
        child: Column(
          children: const [
            Header(),
            Body(),
          ],
        ),
      ),
    );
  }
}
