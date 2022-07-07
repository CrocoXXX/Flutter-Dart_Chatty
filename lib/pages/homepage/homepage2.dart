import 'package:flutter/material.dart';
import 'package:design_to_code_1/theme.dart';
import 'package:design_to_code_1/Widgets/chat_tile.dart';

void main() => runApp(const HomePage2());

class HomePage2 extends StatelessWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: blue,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: green,
          child: const Icon(
            Icons.add,
            size: 28,
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        body: SafeArea(
            child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Center(
                child: Image.asset(
                  "assets/images/pic_pp.png",
                  width: 100,
                  height: 100,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "Sabrina Carpenter",
                style: style1,
              ),
              const SizedBox(
                height: 2,
              ),
              Text(
                "Travel Freelancer",
                style: style2,
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(30.0),
                decoration: BoxDecoration(
                    color: white,
                    borderRadius: const BorderRadius.vertical(
                      top: Radius.circular(40.0),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Friends",
                      style: style3,
                    ),
                    ChatTile(
                      imageUrl: "assets/images/friends1.png",
                      name: "Joshuer",
                      text: "Sorry, you're not my ty...",
                      time: "Now",
                      unread: true,
                    ),
                    ChatTile(
                      imageUrl: "assets/images/friends2.png",
                      name: "Gabriella",
                      text: "I saw it clearly and mig...",
                      time: "2:30",
                      unread: false,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Groups",
                      style: style3,
                    ),
                    ChatTile(
                      imageUrl: "assets/images/groups1.png",
                      name: "Jakarta Fair",
                      text: "Love Them",
                      time: "11:11",
                      unread: false,
                    ),
                    ChatTile(
                      imageUrl: "assets/images/groups2.png",
                      name: "Angga",
                      text: "Here here we can go...",
                      time: "7:11",
                      unread: true,
                    ),
                    ChatTile(
                      imageUrl: "assets/images/groups3.png",
                      name: "Bentley",
                      text: "The car which does not...",
                      time: "7:1",
                      unread: true,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              )
            ],
          ),
        )));
  }
}
