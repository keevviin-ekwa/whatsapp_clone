import 'package:flutter/material.dart';

class ConversationPage extends StatefulWidget {
  ConversationPage({Key? key}) : super(key: key);

  @override
  State<ConversationPage> createState() => _ConversationPageState();
}

class _ConversationPageState extends State<ConversationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back_rounded,
            color: Colors.black,
          ),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.videocam_rounded,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.call,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.more_vert,
                color: Colors.white,
              ))
        ],
        title: Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const CircleAvatar(
                backgroundColor: Colors.red,
              ),
              // Column(
              //   //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //   crossAxisAlignment: CrossAxisAlignment.start,
              //   children: [
              //     const Text("Ekwa Bayard",
              //         style: TextStyle(
              //             color: Colors.white,
              //             fontWeight: FontWeight.bold,
              //             fontSize: 20)),
              //     SizedBox(
              //       height: 5,
              //     ),
              //     Text("Vu aujourd'hui à 13:34",
              //         style: TextStyle(color: Colors.grey[100], fontSize: 12))
              //   ],
              // )
            ],
          ),
        ),
      ),
      body: Stack(
        alignment: Alignment.center,
        children: [
          ListView(),
          Positioned(
            bottom: 20,
            // left: 0,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width * .80,
                    // color: Colors.red,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                  Container(
                    padding: EdgeInsets.all(4),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.send,
                        color: Colors.white,
                      ),
                    ),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.green[800]),
                  )
                ],
              ),
            ),
          )
        ],
      ),
      //bo//dy: Cont,
    );
  }
}
