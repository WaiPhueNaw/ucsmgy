import 'package:flutter/material.dart';


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
            // ))
            // Positioned(
            //   top: 50,
            //   child: Column(
            //     children: [
            //       InkWell(
            //         onTap: () {
            //           Navigator.of(context).push(
            //             MaterialPageRoute(
            //               builder: (context) {
            //                 return Wai();
            //               },
            //             ),
            //           );
            //         },
            //         child: Container(
            //           decoration: BoxDecoration(
            //             border: BorderDirectional(
            //               bottom: BorderSide(
            //                 color: Colors.yellow,
            //                 width: 1,
            //                 style: BorderStyle.solid,
            //               ),
            //             ),
            //           ),
            //           child: Text(
            //             "7 days forecast",
            //             style: TextStyle(
            //               color: Colors.yellow,
            //               fontSize: 15,
            //               fontWeight: FontWeight.bold,
            //               //decoration: TextDecoration.underline
            //             ),
            //           ),
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
