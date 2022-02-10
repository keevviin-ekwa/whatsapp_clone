import 'package:flutter/material.dart';
import 'package:whatsapp_clone/src/pages/conversation_page.dart';

class Converstion extends StatelessWidget {
  const Converstion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector( 
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => ConversationPage()));
      },
      child: Column(
          //width: MediaQuery.of(context).size.width,
          // height: 70,
          //  color: Colors.yellow,
          children: [
            Padding(
              padding:
                  const EdgeInsets.only(left: 8, right: 8, top: 3, bottom: 3),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Colors.grey),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Ekwa Bayard",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Bonjour gars! Comment tu vas?",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "Hier",
                          style: TextStyle(color: Colors.green),
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          child: const Text(
                            "6",
                            style: TextStyle(color: Colors.white),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            shape: BoxShape.circle,
                          ),
                        )
                      ],
                    ),
                  ),
                  Divider()
                ],
              ),
            ),
          ]),
    );
  }
}
