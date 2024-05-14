import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              bottom: 720,
              left: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 93,
                    width: 94,
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage(
                              'assets/images/boya.jpg',
                            ),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(17)),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Jack',
                        style: TextStyle(
                            fontSize: 32, fontWeight: FontWeight.bold),
                      ),
                      const Text('Party Orginizer'),
                      const SizedBox(
                        height: 12,
                      ),
                      Container(
                        height: 30,
                        width: 110,
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(20)),
                        child: const Center(
                          child: Text(
                            'READ MORE',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              )),
          Align(
            alignment: const Alignment(0, 1),
            child: Container(
              height: 710,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23), color: Colors.white),
              child: Column(
                children: [
                  const SizedBox(
                    height: 8,
                  ),
                  const Row(
                    children: [
                      SizedBox(
                        width: 34,
                      ),
                      Text(
                        'October Plan',
                        style: TextStyle(
                            fontSize: 33,
                            fontWeight: FontWeight.w300,
                            color: Colors.black),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 45,
                  ),
                  Container(
                    height: 280,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                              'assets/images/container.png',
                            ),
                            fit: BoxFit.cover)),
                  ),
                  const SizedBox(
                    height: 80,
                  ),
                  const Row(
                    children: [
                      Padding(padding: EdgeInsets.all(12)),
                      Text(
                        'Birthday Plan',
                        style: TextStyle(
                            fontSize: 33,
                            fontWeight: FontWeight.w300,
                            color: Colors.black),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(padding: EdgeInsets.all(17)),
                      Column(
                        children: [
                          Container(
                            height: 130,
                            width: 110,
                            decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage(
                                    'assets/images/autumn.jpg',
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(15)),
                          ),
                          const Text('Wedding'),
                          const Text('03:58')
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 130,
                            width: 110,
                            decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage(
                                    'assets/images/autumn.jpg',
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(15)),
                          ),
                          const Text('Birthdays'),
                          const Text('06:35 time')
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 130,
                            width: 110,
                            decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage(
                                    'assets/images/autumn.jpg',
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(15)),
                          ),
                          const Text('Party'),
                          const Text('10:2 5 time')
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
      backgroundColor: Colors.orange.shade100,
    );
  }
}
