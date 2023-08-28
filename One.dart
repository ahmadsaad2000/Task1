import 'package:flutter/material.dart';
import 'package:task1/ImageScreen.dart';

class One extends StatefulWidget {
  const One({super.key});

  @override
  State<One> createState() => _OneState();
}

class _OneState extends State<One> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.white,
                    child: ListView(
                      children: [
                        Container(
                          color: Colors.white,
                          height: 180,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Hero(
                                tag: "image_1",
                                child: InkWell(
                                  onTap: () {
                                    Navigator.pushNamed(
                                        context, '/ImageScreen');
                                  },
                                  child: CircleAvatar(
                                    radius: 62,
                                    backgroundImage: AssetImage(
                                      "assets/images/1.png",
                                    ),
                                    backgroundColor: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 40,
                          color: Color.fromARGB(255, 27, 124, 156),
                          child: const ListTile(
                            leading: Padding(
                              padding: EdgeInsets.only(bottom: 6),
                              child: Image(
                                image: AssetImage(
                                  "assets/images/2.png",
                                ),
                              ),
                            ),
                            title: Padding(
                              padding: EdgeInsets.only(bottom: 6),
                              child: Text(
                                'DISCONNE',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 40,
                          color: Colors.white,
                          child: const ListTile(
                            leading: Padding(
                              padding: EdgeInsets.only(
                                bottom: 6,
                              ),
                              child: Image(
                                image: AssetImage(
                                  "assets/images/3.png",
                                ),
                              ),
                            ),
                            title: Padding(
                              padding: EdgeInsets.only(bottom: 6),
                              child: Text(
                                'PISICASH',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 40,
                          color: Colors.white,
                          child: const ListTile(
                            leading: Padding(
                              padding: EdgeInsets.only(
                                bottom: 6,
                              ),
                              child: Image(
                                image: AssetImage(
                                  "assets/images/4.png",
                                ),
                              ),
                            ),
                            title: Padding(
                              padding: EdgeInsets.only(bottom: 6),
                              child: Text(
                                'SETTINGS',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 40,
                          color: Colors.white,
                          child: const ListTile(
                            leading: Padding(
                              padding: EdgeInsets.only(
                                bottom: 6,
                              ),
                              child: Image(
                                image: AssetImage(
                                  "assets/images/5.png",
                                ),
                              ),
                            ),
                            title: Padding(
                              padding: EdgeInsets.only(bottom: 6),
                              child: Text(
                                'FEEDBACK',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 40,
                          color: Colors.white,
                          child: const ListTile(
                            leading: Padding(
                              padding: EdgeInsets.only(
                                bottom: 6,
                              ),
                              child: Image(
                                image: AssetImage(
                                  "assets/images/6.png",
                                ),
                              ),
                            ),
                            title: Padding(
                              padding: EdgeInsets.only(bottom: 6),
                              child: Text(
                                'ABOUT',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 40,
                          color: Colors.white,
                          child: const ListTile(
                            leading: Padding(
                              padding: EdgeInsets.only(
                                bottom: 6,
                              ),
                              child: Image(
                                image: AssetImage(
                                  "assets/images/7.png",
                                ),
                              ),
                            ),
                            title: Padding(
                              padding: EdgeInsets.only(bottom: 6),
                              child: Text(
                                'LOGS',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 40,
                          color: Colors.white,
                          child: const ListTile(
                            leading: Padding(
                              padding: EdgeInsets.only(
                                bottom: 6,
                              ),
                              child: Image(
                                image: AssetImage(
                                  "assets/images/8.png",
                                ),
                              ),
                            ),
                            title: Padding(
                              padding: EdgeInsets.only(bottom: 6),
                              child: Text(
                                'LANGUAGE',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 125,
                        ),
                        const Divider(
                          thickness: 3,
                          color: Color.fromARGB(255, 27, 124, 156),
                        ),
                        // Image.asset("assets/images/9.png"),

                        const Row(
                          children: [
                            Image(
                              image: AssetImage(
                                "assets/images/3.png",
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "90",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            SizedBox(
                              width: 100,
                            ),
                            Image(
                              image: AssetImage(
                                "assets/images/11.png",
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 4,
                        ),

                        Container(
                          height: 160,
                          //!1
                          // decoration: BoxDecoration(
                          //     borderRadius: BorderRadius.circular(40)),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 9),
                            child: Column(
                              children: [
                                Expanded(
                                    flex: 4,
                                    child: Container(
                                      color: const Color.fromARGB(
                                          255, 204, 102, 76),
                                      child: const Padding(
                                        padding: EdgeInsets.only(
                                            top: 10, left: 34, bottom: 5),
                                        child: Row(
                                          children: [
                                            Text(
                                              'PSIPHON \n SPEED',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Image(
                                              image: AssetImage(
                                                "assets/images/12.png",
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    )),
                                Expanded(
                                    flex: 5,
                                    child: Container(
                                      color: const Color.fromARGB(
                                          255, 22, 97, 127),
                                      child: const Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(top: 7),
                                                child: Text(
                                                  "SPEED BOOST",
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    top: 2, left: 28),
                                                child: Text(
                                                  "1 hour",
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Image(
                                                image: AssetImage(
                                                  "assets/images/13.png",
                                                ),
                                              ),
                                              SizedBox(
                                                width: 8,
                                              ),
                                              Text("100",
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                  )),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )),
                                Expanded(
                                  flex: 3,
                                  child: Container(
                                    color:
                                        const Color.fromARGB(255, 54, 149, 180),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 33),
                                          child: RichText(
                                            text: const TextSpan(
                                              style: TextStyle(
                                                color: Colors.white,
                                              ),
                                              children: <TextSpan>[
                                                TextSpan(
                                                  text: "Buy PsiCash",
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    decoration: TextDecoration
                                                        .underline,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        //!2
                                        // Image.asset("assets/images/14.png")
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
              flex: 7,
              child: Column(
                children: [
                  SizedBox(
                    child: Container(
                      height: 105,
                      width: double.infinity,
                      color: const Color.fromARGB(255, 27, 124, 156),
                      child: SizedBox(
                        height: 80,
                        child: Center(
                          child: Image.asset(
                            "assets/images/10.png",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 150),
                    child: Center(
                      child: Container(
                        child: Column(
                          children: [
                            Container(
                                width: 153,
                                height: 153,
                                child: Image.asset("assets/images/15.png")),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "PSIPHON IS ",
                                  style: TextStyle(
                                      fontSize: 36,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "DICONNECTED",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 194, 83, 81),
                                      fontSize: 36,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18),
                              child: Text(
                                ".  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 20),
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      primary: Color.fromARGB(255, 81, 162, 82),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(6),
                                      ),
                                      minimumSize: Size(270, 57),
                                    ),
                                    onPressed: () {},
                                    child: Text(
                                      "CONNECT",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 21,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        width: 550,
                        height: 350,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: const Color.fromARGB(255, 230, 227, 227),
                                style: BorderStyle.solid),
                            color: Colors.white),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 128),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 100),
                          child: Text("Select server region",
                              style: TextStyle(
                                fontSize: 13,
                                color: Color.fromARGB(255, 192, 62, 77),
                              )),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Image.asset("assets/images/16.png"),
                              SizedBox(
                                width: 6,
                              ),
                              Text(
                                "Best Performance",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.w400),
                              ),
                              Icon(Icons.expand_less_sharp)
                            ],
                          ),
                          height: 37,
                          width: 210,
                          decoration: BoxDecoration(
                            border: Border.all(
                                width: 2,
                                color: Color.fromARGB(255, 115, 180, 168)),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              )),
        ],
      ),
    );
  }
}
