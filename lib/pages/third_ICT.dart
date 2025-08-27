import 'package:flutter/material.dart';

class ThirdIctPage extends StatelessWidget {
  const ThirdIctPage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> projects = [
      // Second year
      {'title': 'Facebook', 'class': 'Second year'},
      {'title': 'Learn Dtools', 'class': 'Second year'},
      {'title': 'Programming for beginners', 'class': 'Second year'},

      // Third year
      {'title': 'Birth Registration System', 'class': 'Third year'},
      {'title': 'Fire Fighting Robot', 'class': 'Third year'},
      {'title': 'Human Following Robot', 'class': 'Third year'},
      {'title': 'Partner Care', 'class': 'Third year'},
      {'title': 'WaveHouse', 'class': 'Third year'},

      // Fourth year
      {'title': 'Go Green', 'class': 'Fourth year'},
      {'title': 'MGY4U.info', 'class': 'Fourth year'},
      {'title': 'Our Uni (Version 2.0)', 'class': 'Fourth year'},
      {'title': 'Safe Road', 'class': 'Fourth year'},
      {'title': 'Smart City', 'class': 'Fourth year'},
      {'title': 'Voice Assistant', 'class': 'Fourth year'},
      {'title': 'Webpage Framework Generator', 'class': 'Fourth year'},
    ];

    // Sort by year order and A–Z inside each year
    final List<String> yearOrder = ['Second year', 'Third year', 'Fourth year'];
    projects.sort((a, b) {
      final yearCompare = yearOrder.indexOf(a['class']!)
          .compareTo(yearOrder.indexOf(b['class']!));
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
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
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
                            'Online ICT Project Competition',
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.black87,
                            ),
                          ),
                          Text(
                            'in New Normal Life',
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
                    horizontalInside:
                        BorderSide(color: Colors.green, width: 1.0),
                  ),
                  children: [
                    const TableRow(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('No.',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Project Title',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Class',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                    ...projects.asMap().entries.map((entry) {
                      final index = entry.key + 1;
                      final p = entry.value;
                      return TableRow(
                        children: [
                          Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('$index.')),
                          Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(p['title']!)),
                          Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(p['class']!)),
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
      ),
    );
  }
}
