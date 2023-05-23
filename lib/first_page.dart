import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[100],
        body: Container(
          padding: EdgeInsets.all(16),
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(-2, -2),
                            spreadRadius: 10,
                            blurRadius: 6,
                          ),
                          BoxShadow(
                            color: Color(0xffcbd4da),
                            spreadRadius: 0,
                            blurRadius: 20,
                            offset: Offset(10, 20),
                          ),
                        ],
                      ),
                      child: CircleAvatar(
                        backgroundColor: Colors.grey[200],
                        child: Icon(Icons.arrow_back_ios,
                            size: 30, color: Colors.grey[500]),
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(-2, -2),
                            spreadRadius: 10,
                            blurRadius: 6,
                          ),
                          BoxShadow(
                            color: Color(0xffcbd4da),
                            spreadRadius: 0,
                            blurRadius: 20,
                            offset: Offset(10, 20),
                          ),
                        ],
                      ),
                      child: CircleAvatar(
                        backgroundColor: Colors.grey[200],
                        child: Icon(Icons.stop_rounded,
                            size: 30, color: Colors.grey[500]),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 250,
                      height: 250,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.white,
                              offset: Offset(-2, -2),
                              spreadRadius: 10,
                              blurRadius: 6,
                            ),
                            BoxShadow(
                              color: Color(0xffcbd4da),
                              spreadRadius: 0,
                              blurRadius: 20,
                              offset: Offset(10, 20),
                            )
                          ],
                          image: DecorationImage(
                            image: NetworkImage(
                                'https://media.gemini.media/img/large/2021/11/13/2021_11_13_15_59_15_764.JPG'),
                            fit: BoxFit.cover,
                          )),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Text('Qusad Einy',
                            style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey[700])),
                        const SizedBox(
                          height: 10,
                        ),
                        Text('Amr Diab',
                            style: TextStyle(
                                fontSize: 24, color: Colors.grey[500]))
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 48,
                ),
                Slider(
                  value: 0.4,
                  onChanged: (value) {},
                  activeColor: Colors.blue[400],
                ),
                const SizedBox(
                  height: 140,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(-2, -2),
                            spreadRadius: 10,
                            blurRadius: 6,
                          ),
                          BoxShadow(
                            color: Color(0xffcbd4da),
                            spreadRadius: 0,
                            blurRadius: 20,
                            offset: Offset(10, 20),
                          ),
                        ],
                      ),
                      child: CircleAvatar(
                        backgroundColor: Colors.grey[200],
                        child: Icon(Icons.skip_previous,
                            size: 30, color: Colors.grey[500]),
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      child: CircleAvatar(
                        backgroundColor: Colors.blue[400],
                        child: Icon(Icons.pause,
                            size: 30, color: Colors.grey[100]),
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(-2, -2),
                            spreadRadius: 10,
                            blurRadius: 6,
                          ),
                          BoxShadow(
                            color: Color(0xffcbd4da),
                            spreadRadius: 0,
                            blurRadius: 20,
                            offset: Offset(10, 20),
                          ),
                        ],
                      ),
                      child: CircleAvatar(
                        backgroundColor: Colors.grey[200],
                        child: Icon(Icons.skip_next,
                            size: 30, color: Colors.grey[500]),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
