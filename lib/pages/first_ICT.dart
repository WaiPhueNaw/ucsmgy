import 'package:flutter/material.dart';

class FirstIctPage extends StatelessWidget {
  const FirstIctPage({super.key});

  @override
  Widget build(BuildContext context) {
    // List of all project titles.
    final List<String> projectTitles = [
      'Analysis of Data in Magway (ADM)',
      'AR OPNION',
      'Automatic heat detector and Fan',
      'Automatic Water Filling System',
      'Car Ticket Booking System',
      'Hello Cinema',
      'Happy Parent Happy Child (HPHC)',
      'Library Management System',
      'Let\'s Read',
      'Mini Smart House',
      'Motorcycles Installment Selling Center',
      'Magway Transporation Bus Service (MTBS)',
      'Model Traffic Light',
      'Natural Disasters Knowledge Sharing System',
      'Online Bus Ticket Reservation System',
      'Online Books Center (OBC)',
      'One More Scholarship System',
      'Our IT and Mobile Shop',
      'PiKi',
      'Personal Expense Management System',
      'Project Competition',
      'Testing and Finding General Knowledge',
      'Travel Tour And Agency',
      'The Famous Places in Myanmar',
      '12VDC to AC Inventor',
    ];

    // Sort the project titles in alphabetical order (A-Z).
    // The sort() method modifies the list in-place.
    projectTitles.sort();

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: const Color.fromARGB(255, 45, 106, 113),
        centerTitle: true,
        title: FittedBox(
          fit: BoxFit.scaleDown,
          child: Row(
            children: [
              // Assuming you have these assets in your project
              Image.asset("assets/img/thapana_logo.png", height: 40, width: 40),
              const SizedBox(width: 10),
              const Text(
                "ကွန်ပျူတာတက္ကသိုလ်(မကွေး)",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.white),
              ),
              const SizedBox(width: 10),
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
                    color: Colors.white,
                    border: const Border(
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
                        color: Colors.cyan.withOpacity(0.3),
                        offset: const Offset(-4, 4),
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
                              color: Colors.black87,
                            ),
                          ),
                          Text(
                            '(${projectTitles.length})', // Dynamically show the count
                            style: const TextStyle(
                              fontSize: 17,
                              color: Colors.cyan,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: Table(
                  columnWidths: const <int, TableColumnWidth>{
                    0: FlexColumnWidth(0.5),
                    1: FlexColumnWidth(2),
                  },
                  border: const TableBorder(
                    bottom: BorderSide(color: Colors.cyan, width: 1.0),
                    verticalInside: BorderSide(color: Colors.blue, width: 1.0),
                    horizontalInside: BorderSide(
                      color: Colors.green,
                      width: 1.0,
                    ),
                  ),
                  children: [
                    // This is the header row, it remains static
                    const TableRow(
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
                    // Dynamically generate the rows from the sorted list
                    ...projectTitles.indexed.map((entry) {
                      final int index = entry.$1;
                      final String title = entry.$2;
                      return TableRow(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('${index + 1}.'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(title),
                          ),
                        ],
                      );
                    }).toList(),
                  ],
                ),
              ),
              const SizedBox(height: 20.0),
            ],
          ),
        ),
      ),
    );
  }
}
