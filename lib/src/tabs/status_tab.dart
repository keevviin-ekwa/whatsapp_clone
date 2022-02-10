import 'package:flutter/material.dart';
import 'package:whatsapp_clone/src/items/mon_statut.dart';
import 'package:whatsapp_clone/src/items/status_item.dart';

class StatusTab extends StatelessWidget {
  const StatusTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 45,
              height: 45,
              child: FloatingActionButton(
                onPressed: () {},
                backgroundColor: Colors.grey[300],
                child: Icon(
                  Icons.edit,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add_a_photo),
          ),
        ],
      ),
      body: Column(
        children: [
          const Statut(),
          for (var i = 0; i < 6; i++) StatutItem(),
        ],
      ),
    );
  }
}
