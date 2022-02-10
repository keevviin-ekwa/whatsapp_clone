import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/src/pages/conversation_page.dart';
import 'package:whatsapp_clone/src/tabs/call_tab.dart';
import 'package:whatsapp_clone/src/tabs/conversation_tab.dart';
import 'package:whatsapp_clone/src/list_item.dart';
import 'package:whatsapp_clone/src/tabs/status_tab.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => __MyHomePageState();
}

class __MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          // floatingActionButton: FloatingActionButton(
          //   onPressed: () {},
          //   child: const Icon(Icons.message),
          // ),
          appBar: AppBar(
            title: const Text("WhastSapp"),
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
              //IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
              PopupMenuButton(
                  itemBuilder: (context) => <PopupMenuEntry<String>>[
                        PopupMenuItem(
                          child: Text("Nouveau groupe"),
                          onTap: () {
                            Navigator.of(context).popAndPushNamed("/home");
                          },
                        ),
                        const PopupMenuItem(child: Text("Nouvelle diffusion")),
                        const PopupMenuItem(child: Text("Appareils connectés")),
                        const PopupMenuItem(child: Text("Messages importants")),
                        const PopupMenuItem(child: Text("Paramètres")),
                      ])
            ],
            bottom: TabBar(
              tabs: [
                const Tab(icon: Icon(Icons.photo_camera)),
                Tab(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "Disc. ",
                      ),
                      Container(
                        padding: const EdgeInsets.all(3),
                        child: const Text("5",
                            style: TextStyle(
                              color: Colors.teal,
                            )),
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle, color: Colors.white),
                      )
                    ],
                  ),
                ),
                const Tab(text: "STATUT"),
                const Tab(
                  text: "APPELS",
                )
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Container(),
              const ConerversationTab(),
              const StatusTab(),
              const CallTab()
            ],
          ),
        ));
  }
}
