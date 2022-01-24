import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                'Welcome,  Prince! ',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 30, left: 10)),
          Row(
            children: [
              Text('CATEGORIES',
                  style: TextStyle(color: Colors.brown, fontSize: 20)),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0, right: 10, left: 10),
            child: Container(
              height: 120,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 10.0),
                    child: Container(
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 20.0, left: 10),
                              child: Row(
                                children: [
                                  Text(
                                    '40 Tasks',
                                    style: TextStyle(color: Colors.white54),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Text(
                                    'Business',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Container(
                                      height: 10,
                                      width: 170,
                                      child: LinearProgressIndicator(
                                        color: Colors.purple,
                                        minHeight: 10,
                                      ))
                                ],
                              ),
                            ),
                          ],
                        ),
                        height: 10,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.blue[900],
                            borderRadius: BorderRadius.circular(20))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10.0),
                    child: Container(
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 20.0, left: 10),
                              child: Row(
                                children: [
                                  Text(
                                    '30 Tasks',
                                    style: TextStyle(color: Colors.white54),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Text(
                                    'Personal',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Container(
                                      height: 10,
                                      width: 170,
                                      child: LinearProgressIndicator(
                                        color: Colors.orange,
                                        minHeight: 10,
                                      ))
                                ],
                              ),
                            ),
                          ],
                        ),
                        height: 10,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.blue[900],
                            borderRadius: BorderRadius.circular(20))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10.0),
                    child: Container(
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 20.0, left: 10),
                              child: Row(
                                children: [
                                  Text(
                                    '30 Tasks',
                                    style: TextStyle(color: Colors.white54),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Text(
                                    'Health',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Container(
                                      height: 10,
                                      width: 170,
                                      child: LinearProgressIndicator(
                                        color: Colors.red,
                                        minHeight: 10,
                                      ))
                                ],
                              ),
                            ),
                          ],
                        ),
                        height: 10,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.blue[900],
                            borderRadius: BorderRadius.circular(20))),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
