import 'package:flutter/material.dart';

class StatutItem extends StatelessWidget {
  const StatutItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
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
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                                color: Colors.green, style: BorderStyle.solid)),
                        child: Container(
                          height: 65,
                          width: 50,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.grey),
                        ),
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
                        "Chokote Dirane",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Il y a 16 min",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Divider()
              ],
            ),
          ),
        ]);
  }
}
