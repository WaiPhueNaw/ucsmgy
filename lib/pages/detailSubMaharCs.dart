import 'package:flutter/material.dart';

class DetailSubMaharCsPage extends StatelessWidget {
  const DetailSubMaharCsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Merged Table',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // The project data as a list of strings
    final List<String> mahar = [
      'English ',
      'Mathematics of Computing (VI)',
      'Social Issues and Professional Practices ',
      'Strategies for Emerging Technologies (Virtualization Technology / Internet of Things - IoT) ',
      'Natural Language (AI)',
      'Agent Systems (AI)',
      'Data Mining Concepts and Techniques (IR)',
      'Critical System Engineering (IR)',
      
    ];
    final List<String> mahar_sec = [
      'English ',
      'Mathematics of Computing (VI)',
      'Social Issues and Professional Practices ',
      'Strategies for Emerging Technologies (Virtualization Technology / Internet of Things - IoT) ',
      'Data Mining Concepts and Techniques (IR)',
      'Critical System Engineering (IR)',
      
    ];
    
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 8),
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 14,
                ),
                decoration: BoxDecoration(
                  color: Colors.white, // The background color of the container
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
                          'သင်ကြားပေးလျက်ရှိသော ဘာသာရပ်များ',
                          style: TextStyle(
                            fontSize: 14,
                            //fontWeight: FontWeight.bold,
                            color: Colors.black87,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 2,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Table(
                  // Now there is only one column, so we remove the columnWidths property.
                  // It will take the full available width.
                  // Define borders for a clean look
                  border: TableBorder.all(
                    color: Colors.grey[300]!,
                    width: 1.0,
                    style: BorderStyle.solid,
                  ),
                  children: [
                    TableRow(
                      decoration: BoxDecoration(color: Colors.cyan[100]),
                      children: [
                        TableCell(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'မဟာတန်း(ရေးဖြေ ) - (ပထမနှစ်ဝက်)',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[800],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    // Dynamic rows for projects 1-10
                    ...mahar.sublist(0, 6).asMap().entries.map((entry) {
                      String project = entry.value;
                      return TableRow(
                        decoration: const BoxDecoration(color: Colors.white),
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(project),
                          ),
                        ],
                      );
                    }).toList(),

                    // Visual header for the first group (1-10)
                    TableRow(
                      decoration: BoxDecoration(color: Colors.cyan[100]),
                      children: [
                        TableCell(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'မဟာတန်း(ရေးဖြေ ) - (ဒုတိယနှစ်ဝက်)',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[800],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    // Dynamic rows for projects 1-10
                    ...mahar_sec.sublist(0, 6).asMap().entries.map((entry) {
                      String project = entry.value;
                      return TableRow(
                        decoration: const BoxDecoration(color: Colors.white),
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(project),
                          ),
                        ],
                      );
                    }).toList(),

                    
                    
                  ],
                  
                ),
                
              ),
              
            ),
            //SizedBox(height: 10,),
          ],
        ),
      ),
    );
  }
}
