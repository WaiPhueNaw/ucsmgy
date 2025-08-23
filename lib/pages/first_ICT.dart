import 'package:flutter/material.dart';

class FirstIctPage extends StatelessWidget {
  const FirstIctPage({super.key});

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
      body: Container(
        width: double.infinity,
        height: double.infinity,

        child: SingleChildScrollView(
          child: Column(
            children: [
              
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 20,
                  ),
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 12,
                  ),
                  decoration: BoxDecoration(
                    color:
                        Colors.white, // The background color of the container
                    border: const Border(
                      // Define the borders for the left, right, and bottom sides
                      left: BorderSide(color: Colors.blue, width: 2),
                      right: BorderSide(color: Colors.blue, width: 2),
                      bottom: BorderSide(color: Colors.blue, width: 2),
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      const BoxShadow(
                        color: Color.fromARGB(255, 227, 218, 140),
                        offset: Offset(0, 1),
                        blurRadius: 8,
                        spreadRadius: 2,
                      ),
                      BoxShadow(
                        color: Colors.cyan.withOpacity(
                          0.3,
                        ), // A semi-transparent purple color
                        offset: const Offset(
                          -4,
                          4,
                        ), // Shifts the shadow to the bottom-left
                        blurRadius: 10,
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          const Text(
                            'Project Competition',
                            style: TextStyle(
                              fontSize: 17,
                              //fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                           const Text(
                        '(18)',
                        style: TextStyle(
                          fontSize: 17,
                          //fontWeight: FontWeight.bold,
                          color: Colors.cyan,
                        ),
                      ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              //SizedBox(height: 10.0),
              Card(
                child: Table(
                  columnWidths: <int, TableColumnWidth>{
                  0: FlexColumnWidth(0.5), // First column takes 1 part of the flexible space
                  1: FlexColumnWidth(2),
                  2: FlexColumnWidth(1) // Second column takes 1 part of the flexible space
                },
                  // Sets the border for each cell
                  border: TableBorder(
                    //top: BorderSide(color: Colors.red, width: 2.0),
                    bottom: BorderSide(color: Colors.cyan, width: 1.0),
                    verticalInside: BorderSide(color: Colors.blue, width: 1.0),
                    horizontalInside: BorderSide(
                      color: Colors.green,
                      width: 1.0,
                    ),
                  ),
                  children: const [
                    // First row
                    TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'No.',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Project Title',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        
                      ],
                    ),
                    // Second row
                    TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('1.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Voice Control Floor Cleaning Machine ')
                        ),
                        
                      ],
                    ),
                    // Third row
                    TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('2.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Fingerprint Voting System'),
                        ),
                        
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('3.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Smart Home'),
                        ),
                      
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('4.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Automatic Fire Fighting Robot System'),
                        ),
                        
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('5.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('LCD Trainer Kit'),
                        ),
                        
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('6.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('LED tube'),
                        ),
                        
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('7.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Bluetooth Controlling car and measure distance'),
                        ),
                        
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('8.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Object Detection'),
                        ),
                        
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('9.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Secure4U'),
                        ),
                        
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('10.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('For Our Kids'),
                        ),
                        
                      ],
                    ),
                    TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('11.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Diet for Health Care'),
                        ),
                       
                      ],
                    ),
                    // Third row
                    TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('12.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Canteen Talk Typist(CTT)'),
                        ),
                        
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('13.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Our University'),
                        ),
                        
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('14.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Online Student Registration System for  Computer Universities'),
                        ),
                        
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('15.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Online Restaurant Reservation System'),
                        ),
                        
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('16.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Damma Download'),
                        ),
                        
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('17.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('POS'),
                        ),
                        
                      ],
                    ),
                     
                  ],
                ),
              ),
              
              
              SizedBox(height: 20.0,)
            ],
          ),
        ),
      ),
    );
  }
}