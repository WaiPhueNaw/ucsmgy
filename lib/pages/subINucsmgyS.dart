import 'package:flutter/material.dart';
import 'package:ucsmgy/pages/detailSubMaharCs.dart';
import 'package:ucsmgy/pages/detailSubMaharCt.dart';
import 'package:ucsmgy/pages/subINucsmgyF.dart';

class SubjectINucsmgyPageS extends StatelessWidget {
  const SubjectINucsmgyPageS({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: const Color.fromARGB(255, 45, 106, 113),
        centerTitle: true,
        title: FittedBox(
          fit: BoxFit.scaleDown,
          child: Row(
            children: [
              Image.asset("assets/img/thapana_logo.png", height: 40, width: 40),
              SizedBox(width: 10),
              Text(
                "ကွန်ပျူတာတက္ကသိုလ်(မကွေး)",
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
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
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) {
                        return SubjectinucsmgyPageF();
                      },
                    ),
                  );
                },
                child: Text("ဘွဲ့ကြို", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400)),
              ),

              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.cyan, // Choose your desired color
                      width: 2.0, // Choose your desired width
                    ),
                  ),
                ),
                padding: const EdgeInsets.all(8.0),
                child: const Text("မဟာဘွဲ့", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400)),
              ),
            ],
          ),
          SizedBox(height: 30.0),

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => DetailSubMaharCsPage()),
                  );
                },
                child: Card(
                  elevation: 5,
                  shadowColor: Colors.cyan,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 20,
                      left: 70,
                      bottom: 20,
                      right: 70,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize
                          .min, // Make the column size itself to its children
                      children: [
                        // The first text widget.
                        const Text(
                          'မဟာကွန်ပျူတာသိပ္ပံ',
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
                          '၂နှစ်',
                          style: TextStyle(fontSize: 20, color: Colors.black54),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => DetailSubMaharCtPage()),
                  );
                },
                child: Card(
                  elevation: 5,
                  shadowColor: Colors.cyan,
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
                          'မဟာကွန်ပျူတာနည်းပညာ',
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
                          '၂နှစ်',
                          style: TextStyle(fontSize: 20, color: Colors.black54),
                        ),
                      ],
                    ),
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
