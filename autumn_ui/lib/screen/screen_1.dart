import 'package:autumn_ui/screen/screen_2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Image.asset(
          'assets/images/autumn.jpg',
          fit: BoxFit.cover,
          height: double.infinity,
        ),
        Align(
          child: Container(
            height: 180,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                color: const Color.fromARGB(255, 236, 117, 26)),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      const Padding(padding: EdgeInsets.all(23)),
                      const Column(
                        children: [
                          Text(
                            'Autumn Day',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 28),
                          ),
                          Text(
                            'HELLO JACK',
                            style: TextStyle(
                                fontWeight: FontWeight.w300,
                                color: Colors.white),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 110,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Screen2()),
                          );
                        },
                        child: Container(
                          height: 63,
                          width: 64,
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                  image: AssetImage(
                                    'assets/images/boya.jpg',
                                  ),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(17)),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      const Text(
                        ':',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 29),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        Align(
          alignment: const Alignment(0, 1),
          child: Container(
            height: 390,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23), color: Colors.white),
            child: Column(
              children: [
                const SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    const Padding(padding: EdgeInsets.all(16)),
                    Container(
                      height: 63,
                      width: 64,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 224, 212, 194),
                          borderRadius: BorderRadius.circular(17)),
                      child: Center(
                        child: SvgPicture.asset(
                          'assets/icons/leaf.svg',
                          height: 35,
                          color: Colors.orange,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 28,
                    ),
                    Container(
                      height: 63,
                      width: 64,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 208, 125, 0),
                          borderRadius: BorderRadius.circular(17)),
                      child: Center(
                        child: SvgPicture.asset(
                          'assets/icons/umbrella.svg',
                          height: 35,
                          color: Colors.red,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 28,
                    ),
                    Container(
                      height: 63,
                      width: 64,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 76, 76, 76),
                          borderRadius: BorderRadius.circular(17)),
                      child: Center(
                        child: SvgPicture.asset(
                          'assets/icons/green_leaf.svg',
                          height: 35,
                          color: Colors.green,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 28,
                    ),
                    Container(
                      height: 63,
                      width: 64,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 187, 175, 175),
                          borderRadius: BorderRadius.circular(17)),
                      child: Center(
                        child: SvgPicture.asset(
                          'assets/icons/cloud.svg',
                          height: 35,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 72,
                ),
                const Row(
                  children: [
                    Padding(padding: EdgeInsets.all(12)),
                    Text(
                      'Day',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Schedule',
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
    ));
  }
}
