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
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
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
                      child: Icon(Icons.save_rounded,
                          size: 30, color: Colors.grey[500]),
                    ),
                  ),
                  Container(
                    width: 180,
                    height: 180,
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
                      child: Icon(Icons.more_horiz,
                          size: 30, color: Colors.grey[500]),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Tamalli Maak',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey[700])),
                              const SizedBox(
                                height: 5,
                              ),
                              Text('Amr Diab',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.grey[500]))
                            ],
                          ),
                          Container(
                            width: 40,
                            height: 40,
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
                              child: Icon(Icons.play_arrow,
                                  size: 30, color: Colors.grey[500]),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('La Malama',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey[700])),
                              SizedBox(
                                height: 5,
                              ),
                              Text('Hamaki',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.grey[500]))
                            ],
                          ),
                          Container(
                            width: 40,
                            height: 40,
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
                              child: Icon(Icons.play_arrow,
                                  size: 30, color: Colors.grey[500]),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.lightBlue[100],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Qusad Einy',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey[700])),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text('Amr Diab',
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.grey[500]))
                              ],
                            ),
                            Container(
                              width: 40,
                              height: 40,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xffcbd4da),
                                    spreadRadius: 0,
                                    blurRadius: 20,
                                    offset: Offset(10, 20),
                                  ),
                                ],
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.blue[400],
                                child: Icon(Icons.pause,
                                    size: 30, color: Colors.grey[100]),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Zay Elhawa',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey[700])),
                              const SizedBox(
                                height: 5,
                              ),
                              Text('Abdel Halim',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.grey[500]))
                            ],
                          ),
                          Container(
                            width: 40,
                            height: 40,
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
                              child: Icon(Icons.play_arrow,
                                  size: 30, color: Colors.grey[500]),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Leawel Marrah',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey[700])),
                              const SizedBox(
                                height: 5,
                              ),
                              Text('Tamer Hosny',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.grey[500]))
                            ],
                          ),
                          Container(
                            width: 40,
                            height: 40,
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
                              child: Icon(Icons.play_arrow,
                                  size: 30, color: Colors.grey[500]),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 16,
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
              )
            ],
          ),
        ),
      ),
    ));
  }
}
