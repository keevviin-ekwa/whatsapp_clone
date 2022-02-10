import 'package:flutter/material.dart';
import 'package:whatsapp_clone/src/items/status_item.dart';

class Statut extends StatelessWidget {
  const Statut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        //textDirectionToAxisDirection(textDirection)
        Column(children: [
          Padding(
            padding:
                const EdgeInsets.only(left: 8, right: 8, top: 10, bottom: 3),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Stack(
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Positioned(
                        child: Container(
                          height: 60,
                          width: 60,
                          //padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.grey),
                        ),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 0,
                        child: Container(
                          // height: 5,
                          // width: 5,
                          margin: EdgeInsets.only(bottom: 0),
                          child: Icon(Icons.add, size: 15, color: Colors.white),
                          decoration: BoxDecoration(
                              color: Colors.green,
                              shape: BoxShape.circle,
                              border: Border.all(color: Colors.white)),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Mon  statut",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        "Appuyez pour ajouter un statut",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ]),
        //Divider(),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text(
            "Récentes mise à jour",
            style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}
