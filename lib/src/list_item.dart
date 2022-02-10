import 'package:flutter/material.dart';
import 'package:whatsapp_clone/src/items/conversation.dart';

class ListItem extends StatefulWidget {
  ListItem({Key? key}) : super(key: key);

  @override
  State<ListItem> createState() => _ListItemState();
}

class _ListItemState extends State<ListItem> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [for (var i = 0; i < 15; i++) Converstion()],
    );
  }
}

//je dois renommer le fichier