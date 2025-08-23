import 'package:flutter/material.dart';

class FifthIctPage extends StatelessWidget {
  const FifthIctPage({super.key});

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
              // Padding(
              //   padding: const EdgeInsets.symmetric(
              //       horizontal: 10,
              //       vertical: 12,
              //     ),
              //   child: Container(
              //     padding: const EdgeInsets.symmetric(
              //       horizontal: 10,
              //       vertical: 12,
              //     ),
              //     decoration: BoxDecoration(
              //       color:
              //           Colors.white, // The background color of the container
              //       border: const Border(
              //         // Define the borders for the left, right, and bottom sides
              //         left: BorderSide(color: Colors.blue, width: 2),
              //         right: BorderSide(color: Colors.blue, width: 2),
              //         bottom: BorderSide(color: Colors.blue, width: 2),
              //       ),
              //       borderRadius: BorderRadius.circular(10.0),
              //       boxShadow: [
              //         const BoxShadow(
              //           color: Color.fromARGB(255, 227, 218, 140),
              //           offset: Offset(0, 1),
              //           blurRadius: 8,
              //           spreadRadius: 2,
              //         ),
              //         BoxShadow(
              //           color: Colors.cyan.withOpacity(
              //             0.3,
              //           ), // A semi-transparent purple color
              //           offset: const Offset(
              //             -4,
              //             4,
              //           ), // Shifts the shadow to the bottom-left
              //           blurRadius: 10,
              //           spreadRadius: 0,
              //         ),
              //       ],
              //     ),
              //     child: Row(
              //       mainAxisAlignment: MainAxisAlignment.center,
              //       children: [
              //         Column(
              //           children: [
              //             const Text(
              //               'Project Show',
              //               style: TextStyle(
              //                 fontSize: 17,
              //                 //fontWeight: FontWeight.bold,
              //                 color: Colors.black87,
              //               ),
              //             ),
              //             const Text(
              //           '(4)',
              //           style: TextStyle(
              //             fontSize: 17,
              //             //fontWeight: FontWeight.bold,
              //             color: Colors.cyan,
              //           ),
              //         ),
              //           ],
              //         ),
                      
              //       ],
              //     ),
              //   ),
              // ),
              // Card(
              //   child: Table(
              //     columnWidths: <int, TableColumnWidth>{
              //     0: FlexColumnWidth(0.5), // First column takes 1 part of the flexible space
              //     1: FlexColumnWidth(2),
              //     2: FlexColumnWidth(1) // Second column takes 1 part of the flexible space
              //   },
              //   border: TableBorder(
              //     bottom: BorderSide(color: Colors.cyan, width: 1.0),
              //       verticalInside: BorderSide(color: Colors.blue, width: 1.0),
              //       horizontalInside: BorderSide(
              //         color: Colors.green,
              //         width: 1.0,
              //       ),
              //   ),
              //   children: [
              //     TableRow(
              //         children: [
              //           Padding(
              //             padding: EdgeInsets.all(8.0),
              //             child: Text(
              //               'No.',
              //               style: TextStyle(fontWeight: FontWeight.bold),
              //             ),
              //           ),
              //           Padding(
              //             padding: EdgeInsets.all(8.0),
              //             child: Text(
              //               'Project Title',
              //               style: TextStyle(fontWeight: FontWeight.bold),
              //             ),
              //           ),
              //           Padding(
              //             padding: EdgeInsets.all(8.0),
              //             child: Text(
              //               'Class',
              //               style: TextStyle(fontWeight: FontWeight.bold),
              //             ),
              //           ),
              //         ],
              //       ),
              //       TableRow(
              //         children: [
              //           Padding(
              //             padding: EdgeInsets.all(8.0),
              //             child: Text('1.'),
              //           ),
              //           Padding(
              //             padding: EdgeInsets.all(8.0),
              //             child: Text('Advanced Mushroom Cultivation'),
              //           ),
              //           Padding(
              //             padding: EdgeInsets.all(8.0),
              //             child: Text('Final year'),
              //           ),
              //         ],
              //       ),
              //       TableRow(
              //         children: [
              //           Padding(
              //             padding: EdgeInsets.all(8.0),
              //             child: Text('2.'),
              //           ),
              //           Padding(
              //             padding: EdgeInsets.all(8.0),
              //             child: Text('Automatic Floor Cleaning Robot'),
              //           ),
              //           Padding(
              //             padding: EdgeInsets.all(8.0),
              //             child: Text('Final year'),
              //           ),
              //         ],
              //       ),
              //       TableRow(
              //         children: [
              //           Padding(
              //             padding: EdgeInsets.all(8.0),
              //             child: Text('3.'),
              //           ),
              //           Padding(
              //             padding: EdgeInsets.all(8.0),
              //             child: Text('Smart Campus Infrastructure'),
              //           ),
              //           Padding(
              //             padding: EdgeInsets.all(8.0),
              //             child: Text('Final year'),
              //           ),
              //         ],
              //       ),
              //       TableRow(
              //         children: [
              //           Padding(
              //             padding: EdgeInsets.all(8.0),
              //             child: Text('4.'),
              //           ),
              //           Padding(
              //             padding: EdgeInsets.all(8.0),
              //             child: Text('RFID Based Library Management Systems'),
              //           ),
              //           Padding(
              //             padding: EdgeInsets.all(8.0),
              //             child: Text('Final year'),
              //           ),
              //         ],
              //       ),
              //   ],

              //   ),
              // ),
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
                          child: Text('Smart Garbage Can'),
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
                          child: Text('Smart Car Parking System'),
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
                          child: Text('Color Sorting Machine'),
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
                          child: Text('Automation Vacuum Cleaner Robot'),
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
                          child: Text('Clap Switch'),
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
                          child: Text('Automation Hot and Fire Defending system'),
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
                          child: Text('Sun Tracking Solar Panel'),
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
                          child: Text('Automation Street Light System'),
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
                          child: Text('Bluetooth Fire Fighting Car'),
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
                          child: Text('Smart Home'),
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
                          child: Text('Automatic Recycle Machine'),
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
                          child: Text('Liquid Dispenser'),
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
                          child: Text('E-Commerce System'),
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
                          child: Text('First Step for Little Learners'),
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
                          child: Text('Student Registration for UCS(Magway)'),
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
                          child: Text('Let’s Learn about Cyber Security'),
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
                          child: Text('Music Studio'),
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
                          child: Text('UCSMGY Online Registration'),
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
                          child: Text('Task Planner'),
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
                          child: Text('Pre-School Students’ Improvement Evaluation System'),
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
                          child: Text('21.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Learning Management System'),
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
                          child: Text('22.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Social Media Platform'),
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
                          child: Text('23.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('မွေးစာရင်း မှတ်ပုံတင်ခြင်းစနစ် Birth Certificate System'),
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
                          child: Text('24.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Self-Care Information & Suggestion System'),
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
                          child: Text('25.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Balanced Life'),
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
                          child: Text('26.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Smart Restaurant'),
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
                          child: Text('27.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Online Indoor Plant Selling System'),
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
                          child: Text('Bus Ticket Booking System'),
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
                          child: Text('Beauty Salon Appointment System'),
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
                          child: Text('Local Online Market System'),
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
