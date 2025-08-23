import 'package:flutter/material.dart';
import 'package:ucsmgy/pages/subINucsmgyS.dart';

class SubjectinucsmgyPageF extends StatelessWidget {
  const SubjectinucsmgyPageF({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      automaticallyImplyLeading: false,
  backgroundColor: Colors.cyan[400],
  centerTitle: true,
  title: FittedBox(
    fit: BoxFit.scaleDown, 
    child: Row(
      children: [
        Image.asset("assets/img/thapana_logo.png", height: 40, width: 40),
              SizedBox(width: 10),
              Text(
                "ကွန်ပျူတာတက္ကသိုလ်(မကွေး)",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 10),
              Image.asset("assets/img/uni_logo.png", height: 40, width: 40),
      ],
    ),
  ),

),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.blue, // Choose your desired color
                      width: 2.0, // Choose your desired width
                    ),
                  ),
                ),
                padding: const EdgeInsets.all(8.0),
                child: const Text("ဘွဲ့ကြို"),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) {
                        return SubjectINucsmgyPageS();
                      },
                    ),
                  );
                },
                child: Text("မဟာဘွဲ့"),
              ),
            ],
          ),

          SizedBox(height: 30.0),

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    left: 50,
                    bottom: 20,
                    right: 50,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize
                        .min, // Make the column size itself to its children
                    children: [
                      // The first text widget.
                      const Text(
                        'ကွန်ပျူတာသိပ္ပံ',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        '---------------------',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent,
                        ),
                      ),

                      const SizedBox(
                        height: 10,
                      ), // Adds a gap between the two text widgets
                      // The second text widget.
                      const Text(
                        '၅နှစ်',
                        style: TextStyle(fontSize: 20, color: Colors.black54),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    left: 50,
                    bottom: 20,
                    right: 50,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize
                        .min, // Make the column size itself to its children
                    children: [
                      // The first text widget.
                      const Text(
                        'ကွန်ပျူတာနည်းပညာ',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        '-----------------------',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent,
                        ),
                      ),

                      const SizedBox(
                        height: 10,
                      ), // Adds a gap between the two text widgets
                      // The second text widget.
                      const Text(
                        '၅နှစ်',
                        style: TextStyle(fontSize: 20, color: Colors.black54),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
