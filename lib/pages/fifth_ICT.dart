import 'package:flutter/material.dart';

class FifthIctPage extends StatelessWidget {
  const FifthIctPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Project list grouped and sorted
    final List<Map<String, String>> projects = [
      // Second year
      {'title': 'Automation Hot and Fire Defending system', 'class': 'Second year'},
      {'title': 'Automation Street Light System', 'class': 'Second year'},
      {'title': 'Automation Vacuum Cleaner Robot', 'class': 'Second year'},
      {'title': 'Clap Switch', 'class': 'Second year'},
      {'title': 'Color Sorting Machine', 'class': 'Second year'},
      {'title': 'E-Commerce System', 'class': 'Second year'},
      {'title': 'First Step for Little Learners', 'class': 'Second year'},
      {'title': 'Let’s Learn about Cyber Security', 'class': 'Second year'},
      {'title': 'Music Studio', 'class': 'Second year'},
      {'title': 'Project Competition', 'class': 'Second year'},
      {'title': 'Smart Car Parking System', 'class': 'Second year'},
      {'title': 'Smart Garbage Can', 'class': 'Second year'},
      {'title': 'Student Registration for UCS(Magway)', 'class': 'Second year'},
      {'title': 'Sun Tracking Solar Panel', 'class': 'Second year'},
      {'title': 'Task Planner', 'class': 'Second year'},
      {'title': 'UCSMGY Online Registration', 'class': 'Second year'},

      // Third year
      {'title': 'Bluetooth Fire Fighting Car', 'class': 'Third year'},
      {'title': 'Learning Management System', 'class': 'Third year'},
      {'title': 'Pre-School Students’ Improvement Evaluation System', 'class': 'Third year'},
      {'title': 'Smart Home', 'class': 'Third year'},

      // Fourth year
      {'title': 'Balanced Life', 'class': 'Fourth year'},
      {'title': 'Beauty Salon Appointment System', 'class': 'Fourth year'},
      {'title': 'Bus Ticket Booking System', 'class': 'Fourth year'},
      {'title': 'Local Online Market System', 'class': 'Fourth year'},
      {'title': 'Liquid Dispenser', 'class': 'Fourth year'},
      {'title': 'Automatic Recycle Machine', 'class': 'Fourth year'},
      {'title': 'Online Indoor Plant Selling System', 'class': 'Fourth year'},
      {'title': 'Self-Care Information & Suggestion System', 'class': 'Fourth year'},
      {'title': 'Smart Restaurant', 'class': 'Fourth year'},
      {'title': 'Social Media Platform', 'class': 'Fourth year'},
      {'title': 'မွေးစာရင်း မှတ်ပုံတင်ခြင်းစနစ် Birth Certificate System', 'class': 'Fourth year'},
    ];

    // Sort by class order then alphabetically
    final List<String> yearOrder = ['Second year', 'Third year', 'Fourth year'];
    projects.sort((a, b) {
      int yearCompare = yearOrder.indexOf(a['class']!).compareTo(yearOrder.indexOf(b['class']!));
      if (yearCompare != 0) return yearCompare;
      return a['title']!.toLowerCase().compareTo(b['title']!.toLowerCase());
    });

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
              const SizedBox(width: 10),
              const Text(
                "ကွန်ပျူတာတက္ကသိုလ်(မကွေး)",
                style: TextStyle(
                    fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.white),
              ),
              const SizedBox(width: 10),
              Image.asset("assets/img/uni_logo.png", height: 40, width: 40),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
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
                            '(${projects.length})', // Dynamically show the count
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
                  2: FlexColumnWidth(1),
                },
                border: const TableBorder(
                  bottom: BorderSide(color: Colors.cyan, width: 1.0),
                  verticalInside: BorderSide(color: Colors.blue, width: 1.0),
                  horizontalInside: BorderSide(color: Colors.green, width: 1.0),
                ),
                children: [
                  const TableRow(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('No.', style: TextStyle(fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('Project Title', style: TextStyle(fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('Class', style: TextStyle(fontWeight: FontWeight.bold)),
                      ),
                    ],
                  ),
                  ...projects.asMap().entries.map((entry) {
                    final index = entry.key + 1;
                    final p = entry.value;
                    return TableRow(
                      children: [
                        Padding(padding: const EdgeInsets.all(8.0), child: Text('$index.')),
                        Padding(padding: const EdgeInsets.all(8.0), child: Text(p['title']!)),
                        Padding(padding: const EdgeInsets.all(8.0), child: Text(p['class']!)),
                      ],
                    );
                  }),
                ],
              ),
            ),
            const SizedBox(height: 20.0),
          ],
        ),
      ),
    );
  }
}
