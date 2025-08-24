import 'package:flutter/material.dart';

class FirstIctPage extends StatelessWidget {
  const FirstIctPage({super.key});

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
                        '(25)',
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
                          child: Text('Mini Smart House')
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
                          child: Text('Automatic heat detector and Fan '),
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
                          child: Text('12VDC to AC Inventor'),
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
                          child: Text('Automatic Water Filling System'),
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
                          child: Text('GSM Based Home Security Alarm System'),
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
                          child: Text('PiKi'),
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
                          child: Text('Model Traffic Light'),
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
                          child: Text('Natural Disasters Knowledge Sharing System'),
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
                          child: Text('Car Ticket Booking System'),
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
                          child: Text('Testing and Finding General Knowledge'),
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
                          child: Text('Personal Expense Management System'),
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
                          child: Text('Travel Tour And Agency'),
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
                          child: Text('Our IT and Mobile Shop'),
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
                          child: Text('The Famous Places in Myanmar'),
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
                          child: Text('Hello Cinema'),
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
                          child: Text('Let\'s Read'),
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
                          child: Text('Motorcycles Installment Selling Center'),
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
                          child: Text('AR OPNION'),
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
                          child: Text('Online Bus Ticket Reservation System'),
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
                          child: Text('Magway Transporation Bus Service (MTBS)'),
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
                          child: Text('Library Management System'),
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
                          child: Text('Happy Parent Happy Child (HPHC)'),
                        ),
                        
                      ],
                    ),
                    TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('23.'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Online Books Center (OBC)'),
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
                          child: Text('One More Scholarship System'),
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
                          child: Text('Analysis of Data in Magway (ADM)'),
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