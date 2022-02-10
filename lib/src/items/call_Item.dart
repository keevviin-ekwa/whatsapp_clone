import 'package:flutter/material.dart';

class CallItem extends StatelessWidget {
  const CallItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
                          height: 60,
                          width: 50,
                          decoration: BoxDecoration(
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
                      children: [
                        const Text(
                          "Ekwa Bayard",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.call_missed,
                              color: Colors.red,
                            ),
                            Text("Hier à 18h20")
                          ],
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Icon(
                          Icons.call,
                          color: Colors.green,
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
