import 'package:flutter/material.dart';
import 'package:ucsmgy/pages/fifth_ICT.dart';
import 'package:ucsmgy/pages/first_ICT.dart';
import 'package:ucsmgy/pages/fourth_ICT.dart';
import 'package:ucsmgy/pages/second_ICT.dart';
import 'package:ucsmgy/pages/third_ICT.dart';

class ProjectShowPage extends StatefulWidget {
  const ProjectShowPage({super.key});

  @override
  State<ProjectShowPage> createState() => _ProjectShowPageState();
}

class _ProjectShowPageState extends State<ProjectShowPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan[400],
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/img/uni_logo.jpg", height: 30, width: 30),
            SizedBox(width: 10),
            Text("ကွန်ပျူတာတက္ကသိုလ်(မကွေး)", style: TextStyle(fontSize: 18.0)),
            SizedBox(width: 10),
            Image.asset("assets/img/uni_logo.jpg", height: 30, width: 30),
          ],
        ),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text("......................", style: TextStyle(fontSize: 15)),

              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const FirstIctPage(),
                    ),
                  );
                },
                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          "assets/img/fffirst.jpg",
                          height: 100,
                          width: 100,
                        ),
                      ),
                      //SizedBox(width: 10.0),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [Text("ICT Project Competition & Show"),
                          Row(
                            children: [
                              Text(">", style: TextStyle(fontSize: 20.0,color: Colors.cyan),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Color(0xFFFFD700),),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Colors.cyan),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Color(0xFFFFD700),),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Colors.cyan),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Color(0xFFFFD700),),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Colors.cyan),),
                            ],
                          ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const SecondIctPage(),
                    ),
                  );
                },
                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          "assets/img/second.jpg",
                          height: 100,
                          width: 100,
                        ),
                      ),
                      //SizedBox(width: 10.0),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [Text("ICT Project Competition & Show"),
                          Row(
                            children: [
                              Text(">", style: TextStyle(fontSize: 20.0,color: Colors.cyan),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Color(0xFFFFD700),),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Colors.cyan),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Color(0xFFFFD700),),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Colors.cyan),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Color(0xFFFFD700),),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Colors.cyan),),
                            ],
                          ),],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ThirdIctPage(),
                        ),
                      );
                    },
                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          "assets/img/tthird.jpg",
                          height: 100,
                          width: 100,
                        ),
                      ),
                      //SizedBox(width: 10.0),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [Text("ICT Project Competition & Show"),
                          Row(
                            children: [
                              Text(">", style: TextStyle(fontSize: 20.0,color: Colors.cyan),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Color(0xFFFFD700),),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Colors.cyan),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Color(0xFFFFD700),),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Colors.cyan),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Color(0xFFFFD700),),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Colors.cyan),),
                            ],
                          ),],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const FourthIctPage(),
                        ),
                      );
                    },
                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          "assets/img/fourth_bigger.jpg",
                          height: 100,
                          width: 100,
                        ),
                      ),
                      //SizedBox(width: 10.0),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [Text("ICT Project Competition & Show"),
                          Row(
                            children: [
                              Text(">", style: TextStyle(fontSize: 20.0,color: Colors.cyan),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Color(0xFFFFD700),),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Colors.cyan),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Color(0xFFFFD700),),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Colors.cyan),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Color(0xFFFFD700),),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Colors.cyan),),
                            ],
                          ),],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const FifthIctPage(),
                        ),
                      );
                    },
                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          "assets/img/ffith.jpg",
                          height: 100,
                          width: 100,
                        ),
                      ),
                      //SizedBox(width: 10.0),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [Text("ICT Project Competition & Show"),
                          Row(
                            children: [
                              Text(">", style: TextStyle(fontSize: 20.0,color: Colors.cyan),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Color(0xFFFFD700),),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Colors.cyan),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Color(0xFFFFD700),),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Colors.cyan),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Color(0xFFFFD700),),),
                              Text(">", style: TextStyle(fontSize: 20.0,color: Colors.cyan),),
                            ],
                          ),],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
