import 'package:flutter/material.dart';

class DetailSubCtPage extends StatelessWidget {
  const DetailSubCtPage({super.key});

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
    final List<String> first = [
      'Myanmar Language',
      'English Proficiency I',
      'College Physics',
      'Calculus',
      'Principle of Information Technology',
      'Basic Data Processing',
      'Web Development (HTML5 + CSS)',
    ];
    final List<String> first_sec = [
      'Myanmar Language',
      'English Proficiency II',
      'Physics',
      'Discrete Mathematics'
          'Programming Logic & Design (Programming in C++)',
      'Database Fundamentals ',
      'Digital and Logic Design',
    ];
    final List<String> second = [
      'Proficiency English III',
      'Programming Language (Java)',
      'Calculus II',
      'Digital Logic Design',
      'Database Management System',
      'Skills & knowledge (I) . Web Platform-based Development (HTML5 + CSS) ',
    ];
    final List<String> second_sec = [
      'English',
      'Data Structure and Algorithms',
      'Linear Algebra',
      'Software Engineering ',
      'Circuits and Electronics',
      'Arduino Fundamental',
    ];

    final List<String> third = [
      'Computer Architecture and Organization I',
      'Numerical Analysis',
      'Artificial Intelligence ',
      'Electronic Devices',
      'Control Systems ',
      'Skills & knowledge (II) . Linux Fundamentals and Administration',
      'Skills & knowledge (III) . Financial management & Accounting',
    ];
    final List<String> third_sec = [
      'Operating System',
      'Probability & Statistics',
      'Professional Ethics',
      'Computer Architecture and Organization - II ',
      'Computer Networks I ',
      'Human-Computer Interaction',
      'Applied Database and Application (C#) ',
    ];
    final List<String> fourth = [
      'Professional English: English for media',
      'Analysis of Algorithms',
      'Digital Design',
      'Computer Networks II',
      'Embedded Systems ',
      'Software Project Management',
    ];
    final List<String> fourth_sec = [
      'Parallel and Distributed Computing ',
      'Modeling & Simulation ',
      'Cryptography and Network Security  ',
      'Embedded Systems Integrating IoT  ',
      'Cyber Security and Ethical Hacking',
      'Digital-Business and e-Commence Management',
    ];
    final List<String> fifth = [
      'Communication Skills',
      'Digital Forensics ',
      'Object-Oriented Design and  Development ',
      'Advanced Networking',
      'Data Science Fundamental',
      'Data Analytic and Mining',
      'Image Processing and Computer Vision',
    ];

    final List<String> fifth_sec = ['Projects/ Internship'];
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
                              'ပထမနှစ် (ပထမနှစ်ဝက်)',
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
                    ...first.sublist(0, 6).asMap().entries.map((entry) {
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
                              'ပထမနှစ် (ဒုတိယနှစ်ဝက်)',
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
                    ...first_sec.sublist(0, 6).asMap().entries.map((entry) {
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

                    // Visual header for the second group (11-25)
                    TableRow(
                      decoration: BoxDecoration(color: Colors.cyan[100]),
                      children: [
                        TableCell(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'ဒုတိယနှစ်  (ပထမနှစ်ဝက်)',
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

                    // Dynamic rows for projects 11-25
                    ...second.sublist(0, 6).asMap().entries.map((entry) {
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
                    // Visual header for the second group (11-25)
                    TableRow(
                      decoration: BoxDecoration(color: Colors.cyan[100]),
                      children: [
                        TableCell(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'ဒုတိယနှစ်  (ဒုတိယနှစ်ဝက်)',
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
                    // Dynamic rows for projects 11-25
                    ...second_sec.sublist(0, 6).asMap().entries.map((entry) {
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

                    TableRow(
                      decoration: BoxDecoration(color: Colors.cyan[100]),
                      children: [
                        TableCell(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'တတိယနှစ် (ပထမနှစ်ဝက်)',
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
                    ...third.sublist(0, 6).asMap().entries.map((entry) {
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
                              'တတိယနှစ် (ဒုတိယနှစ်ဝက်)',
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
                    ...third_sec.sublist(0, 6).asMap().entries.map((entry) {
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
                    TableRow(
                      decoration: BoxDecoration(color: Colors.cyan[100]),
                      children: [
                        TableCell(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'စတုတ္ထနှစ် (ပထမနှစ်ဝက်)',
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
                    ...fourth.sublist(0, 6).asMap().entries.map((entry) {
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
                              'စတုတ္ထနှစ် (ဒုတိယနှစ်ဝက်)',
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
                    ...fourth_sec.sublist(0, 6).asMap().entries.map((entry) {
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
                    TableRow(
                      decoration: BoxDecoration(color: Colors.cyan[100]),
                      children: [
                        TableCell(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'ပဥ္စမနှစ် (ပထမနှစ်ဝက်)',
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
                    ...fifth.sublist(0, 6).asMap().entries.map((entry) {
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
                              'ပဥ္စမနှစ် (ဒုတိယနှစ်ဝက်)',
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
                    ...fifth_sec.sublist(0, 1).asMap().entries.map((entry) {
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
