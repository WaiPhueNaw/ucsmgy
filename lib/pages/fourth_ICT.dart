import 'package:flutter/material.dart';

class FourthIctPage extends StatelessWidget {
  const FourthIctPage({super.key});

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
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.white),
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
                        '(30)',
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
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Class',
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
                          child: Text('Water Level Control and Solar System ')
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Second year'),
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
                          child: Text('Pick And Place Robot Car'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Second year'),
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
                          child: Text('Automatic Watering Plants'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Second year'),
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
                          child: Text('AUTOMATIC FIRE EXTINGUISHER'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Second year'),
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
                          child: Text(' Modern University'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Second year'),
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
                          child: Text('Future EV and Highway System'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Second year'),
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
                          child: Text('Smart Home Security System'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Second year'),
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
                          child: Text('IOT Based Smart Farming'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Second year'),
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
                          child: Text('Not Just Coffee'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Third year'),
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
                          child: Text('Sky Bridge'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Third year'),
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
                          child: Text('Water Cycle'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Fourth year'),
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
                          child: Text('Classroom Learning Resources'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Fourth year'),
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
                          child: Text('Foods For Healthy Lifestyle'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Second year'),
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
                          child: Text('Tourism & Travel Agency'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Second year'),
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
                          child: Text('ASEAN Community'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Second year'),
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
                          child: Text('Aladin Store For Magway'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Second year'),
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
                          child: Text('UCSMG Canteen Management System'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Second year'),
                        ),
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('18.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('English Grammar Quiz'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Second year'),
                        ),
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('19.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Knowledge Land Book Store'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Second year'),
                        ),
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('20.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Farmers Buddy'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Second year'),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('21.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Blood Donation System'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Second year'),
                        ),
                      ],
                    ),
                        TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('22.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Basics For Web Development'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Second year'),
                        ),
                      ],
                    ),
                    // Third row
                    TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('23.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Food Guide For Magway'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Second year'),
                        ),
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('24.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Project Hub'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Second year'),
                        ),
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('25.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Clinic Token'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Third year'),
                        ),
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('26.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Hostel Management System'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Third year'),
                        ),
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('27.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('မွေးစာရင်း၊ သေစာရင်း၊ မှတ်ပုံတင်ခြင်းစနစ်'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Fourth year'),
                        ),
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('28.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Yummy Treats'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Fourth year'),
                        ),
                      ],
                    ),
                 
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('29.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Into the Virtual'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Fourth year'),
                        ),
                      ],
                    ),
                     TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('30.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Riddles in Flutter'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Fourth year'),
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