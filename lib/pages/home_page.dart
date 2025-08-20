import 'package:flutter/material.dart';
import 'package:ucsmgy/pages/category_page.dart';
import 'package:ucsmgy/pages/course.dart';
import 'package:ucsmgy/pages/student.dart';
import 'package:ucsmgy/pages/teacher.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
        child: Stack(
          children: [
            Positioned.fill(
              top: 0,
              child: Container(
                child: Image.asset("assets/img/uni.png", fit: BoxFit.cover),
              ),
            ),

            // Positioned(
            //   //top: 50,
            //   child: Container(
            //   child: Image.asset("assets/img/uni.png",fit:BoxFit.cover, ),
            // )),
            Positioned(
              bottom: 200,
              left: 50,
              right: 50,
              child: Column(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) {
                            return CategoryPage();
                          },
                        ),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.only(
                        top: 10.0,
                        left: 30.0,
                        bottom: 10.0,
                        right: 30.0,
                      ),
                      decoration: BoxDecoration(
                        borderRadius:BorderRadius.circular(20.0),
                        color: Colors.cyanAccent,
                        border: Border.all(
                          color: Colors.cyan,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: Text(
                        " ပိုမိုသိရှိရန် >>",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          //decoration: TextDecoration.underline
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 15,
              left: 5,
              right: 5,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const StudentPage(),
                        ),
                      );
                    },
                    child: Card(
                      elevation: 1,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 10.0,
                          left: 20.0,
                          bottom: 10.0,
                          right: 20.0,
                        ),
                        child: Column(
                          children: [
                            Icon(Icons.people),
                            Text("222"),
                            Text("+ student"),
                          ],
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const TeacherPage(),
                        ),
                      );
                    },
                    child: Card(
                      elevation: 1,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 10.0,
                          left: 20.0,
                          bottom: 10.0,
                          right: 20.0,
                        ),
                        child: Column(
                          children: [
                            Icon(Icons.people),
                            Text("222"),
                            Text("+ student"),
                          ],
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const CoursePage(),
                        ),
                      );
                    },
                    child: Card(
                      elevation: 1,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 10.0,
                          left: 20.0,
                          bottom: 10.0,
                          right: 20.0,
                        ),
                        child: Column(
                          children: [
                            Icon(Icons.people),
                            Text("222"),
                            Text("+ student"),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
