import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    top: 40,
                    left: 20,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(60)),
                            border: Border.all(
                                width: 1,
                                color:
                                    const Color.fromARGB(137, 247, 239, 239))),
                        child: IconButton(
                          iconSize: 30,
                          color: const Color.fromARGB(255, 255, 255, 255),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: const Icon(Icons.navigate_before),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          left: 60,
                        ),
                        child: const Text(
                          'Confirmation',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Color.fromARGB(255, 255, 255, 255)),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 60,
                    left: 0,
                  ),
                  child: const Text(
                    'Order Confirmed',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 26,
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 20,
                  ),
                  height: 100,
                  width: 100,
                  child: Image.network(
                    'https://static.vecteezy.com/system/resources/thumbnails/011/858/556/small/green-check-mark-icon-with-circle-tick-box-check-list-circle-frame-checkbox-symbol-sign-png.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 20,
                  ),
                  child: const Text('Thank You!',
                      style: TextStyle(
                        color: Color.fromARGB(240, 100, 97, 97),
                        fontSize: 18,
                      )),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(
                          // left: 140,
                          top: 40,
                        ),
                        child: const CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 255, 82, 82),
                          radius: 44,
                          child: CircleAvatar(
                            radius: 40,
                            backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrXyxTVhNign51gEct4HYasO5XmZjV0sZblA&usqp=CAU'),
                          ),
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(
                                left: 95,
                                top: 20,
                              ),
                              child: const Text(
                                'Irakli Talavadze ',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        top: 30,
                        left: 70,
                      ),
                      height: 80,
                      width: 100,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(78, 136, 133, 133),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            '     🗓 \nFebruary\n   2023',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        left: 20,
                        top: 30,
                      ),
                      height: 80,
                      width: 100,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(78, 136, 133, 133),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            '   🕒 \n07:30\n  am',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 20,
            ),
            height: 60,
            width: 330,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    left: 30,
                  ),
                  height: 30,
                  width: 30,
                  child: Image.network(
                    'https://www.freepnglogos.com/uploads/google-logo-png/google-logo-png-google-icon-logo-png-transparent-svg-vector-bie-supply-14.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    left: 30,
                  ),
                  child: const Text(
                    'Save in Google Calendar',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
      
    );
  }
}