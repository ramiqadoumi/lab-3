import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  Color col = Colors.white;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
        ),
        drawer: Drawer(),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(top: 15),
            color: col,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        alignment: Alignment.topCenter,
                        margin: EdgeInsets.all(15),
                        child: Text(
                          "option1",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        )),
                    Container(
                        margin: EdgeInsets.all(15),
                        child: Image.asset("images/img1.jpg")),
                    Container(
                      margin: EdgeInsets.all(15),
                      child: Column(
                        children: [
                          Icon(
                            Icons.home,
                            color: Colors.red,
                          ),
                          Divider(
                            height: 15,
                          ),
                          Icon(
                            Icons.email,
                            color: Colors.blue,
                          ),
                          Divider(
                            height: 15,
                          ),
                          Icon(
                            Icons.login,
                            color: Colors.green,
                          ),
                          Divider(
                            height: 15,
                          ),
                          Icon(
                            Icons.logout,
                            color: Colors.yellow,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                //row two
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 0),
                        child: Text(
                          "option2",
                          style: TextStyle(fontSize: 20),
                        )),
                    Container(
                      margin: EdgeInsets.only(
                          top: 15, bottom: 15, right: 15, left: 0),
                      padding: EdgeInsets.all(15),
                      child: Column(
                        children: [
                          Icon(
                            Icons.home,
                            color: Colors.red,
                          ),
                          Divider(
                            height: 15,
                          ),
                          Icon(
                            Icons.email,
                            color: Colors.blue,
                          ),
                          Divider(
                            height: 15,
                          ),
                          Icon(
                            Icons.login,
                            color: Colors.green,
                          ),
                          Divider(
                            height: 15,
                          ),
                          Icon(
                            Icons.logout,
                            color: Colors.yellow,
                          ),
                        ],
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 15, bottom: 15, left: 0),
                        child: Image.asset("images/img2.jpg")),
                  ],
                ),
                //row3
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 15),
                      child: Text(
                        "option3",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(right: 15, left: 15),
                              child: Icon(
                                Icons.home,
                                color: Colors.red,
                              ),
                            ),
                            Container(
                                padding: EdgeInsets.only(right: 15, left: 15),
                                child: Icon(
                                  Icons.email,
                                  color: Colors.blue,
                                )),
                            Container(
                                padding: EdgeInsets.only(right: 15, left: 15),
                                child: Icon(
                                  Icons.login,
                                  color: Colors.green,
                                )),
                            Container(
                                padding: EdgeInsets.only(right: 15, left: 15),
                                child: Icon(
                                  Icons.logout,
                                  color: Colors.yellow,
                                )),
                          ],
                        ),
                        Container(
                            margin: EdgeInsets.all(15),
                            child: Image.asset("images/img3.jpg")),
                      ],
                    )
                  ],
                ),
                //row4
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 15),
                      child: Text(
                        "option4",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                            margin: EdgeInsets.all(15),
                            child: Image.asset("images/img4.jpg")),
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.only(right: 15, left: 15),
                                child: Icon(
                                  Icons.home,
                                  color: Colors.red,
                                )),
                            Container(
                                padding: EdgeInsets.only(right: 15, left: 15),
                                child: Icon(
                                  Icons.email,
                                  color: Colors.blue,
                                )),
                            Container(
                              padding: EdgeInsets.only(right: 15, left: 15),
                              child: Icon(
                                Icons.login,
                                color: Colors.green,
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(right: 15, left: 15),
                              child: Icon(
                                Icons.logout,
                                color: Colors.yellow,
                              ),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                Divider(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: () {
                        setState(() {
                          col = Colors.pink;
                        });
                      },
                      icon: Icon(Icons.circle),
                      color: Colors.pink,
                    ),
                    IconButton(
                      onPressed: () {
                        setState(() {
                          col = Colors.purple;
                        });
                      },
                      icon: Icon(Icons.circle),
                      color: Colors.purple,
                    ),
                    IconButton(
                      onPressed: () {
                        setState(() {
                          col = Colors.grey;
                        });
                      },
                      icon: Icon(Icons.circle),
                      color: Colors.grey,
                    ),
                    IconButton(
                      onPressed: () {
                        setState(() {
                          col = Colors.orange;
                        });
                      },
                      icon: Icon(Icons.circle),
                      color: Colors.orange,
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
