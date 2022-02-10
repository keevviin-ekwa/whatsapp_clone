import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/src/list_item.dart';

class ConerversationTab extends StatelessWidget {
  const ConerversationTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListItem(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.message),
      ),
    );
  }
}
