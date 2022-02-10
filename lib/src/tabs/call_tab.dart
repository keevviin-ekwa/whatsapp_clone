import 'package:flutter/material.dart';
import 'package:whatsapp_clone/src/items/call_Item.dart';

class CallTab extends StatelessWidget {
  const CallTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.call),
      ),
      body: ListView(
        padding: EdgeInsets.all(8),
        children: [for (var i = 0; i < 5; i++) CallItem()],
      ),
    );
  }
}
