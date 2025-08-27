import 'package:flutter/material.dart';
import 'package:ucsmgy/pages/category_page.dart';
import 'package:ucsmgy/pages/course.dart';
import 'package:ucsmgy/pages/project_show.dart';
import 'package:ucsmgy/pages/student.dart';
import 'package:ucsmgy/pages/graduate.dart';
import 'package:ucsmgy/pages/teacherAnDstaff.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildRoomOverviewCard(context),
              const SizedBox(height: 20),
              //_buildDeviceSectionHeader(),
              const SizedBox(height: 10),
              _buildDeviceGrid(),
            ],
          ),
        ),
      ),
      //bottomNavigationBar: _buildBottomNavigationBar(),
    );
  }

  Widget _buildRoomOverviewCard(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Card(
        elevation: 4,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      'assets/img/uni.png',
                      height: 210,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  // Widget _buildDeviceSectionHeader() {
  //   return Padding(
  //     padding: const EdgeInsets.symmetric(horizontal: 8.0),
  //     child: Row(
  //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //       children: [
  //         const Text(
  //           'Device',
  //           style: TextStyle(
  //             fontWeight: FontWeight.bold,
  //             fontSize: 18,
  //             color: Colors.black87,
  //           ),
  //         ),
  //         ElevatedButton(
  //           onPressed: () {
  //             // Handle connect action
  //           },
  //           style: ElevatedButton.styleFrom(
  //             backgroundColor: Colors.blueAccent,
  //             shape: RoundedRectangleBorder(
  //               borderRadius: BorderRadius.circular(10),
  //             ),
  //           ),
  //           child: const Text(
  //             '+ Connect',
  //             style: TextStyle(color: Colors.white),
  //           ),
  //         ),
  //       ],
  //     ),
  //   );
  // }

  Widget _buildDeviceGrid() {
    return GridView.count(
      crossAxisCount: 2,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      childAspectRatio: 0.9,
      children: [
        InkWell(
          onTap: () {
            Navigator.of(
              context,
            ).push(MaterialPageRoute(builder: (context) => TeacherandStaffPage()));
          },
          child: _buildDeviceCard('ဝန်ထမ်းအင်အား',Image.asset('assets/img/stafff.png',) ),
        ),
        InkWell(
          onTap: () {
            Navigator.of(
              context,
            ).push(MaterialPageRoute(builder: (context) => GraduatePage()));
          },
          child: _buildDeviceCard('ဘာသာရပ်အလိုက်၊ပညာသင်နှစ်အလိုက် မွေးထုတ်အင်အား',Image.asset('assets/img/degree.png',color: Colors.cyan,) ),
        ),
        InkWell(
          onTap: () {
            Navigator.of(
              context,
            ).push(MaterialPageRoute(builder: (context) => ProjectShowPage()));
          },
          child: _buildDeviceCard('ICT Project Competition & Show',Image.asset('assets/img/pj_show.png',) ),
        ),
        InkWell(
          onTap: () {
            Navigator.of(
              context,
            ).push(MaterialPageRoute(builder: (context) => CategoryPage()));
          },
          child: _buildDeviceCard('အသေးစိတ် သိရှိရန်',Image.asset('assets/img/dd.png',) ),
        ),
        // _buildDeviceCard('Speaker', Icon(Icons.home), ),
        // _buildDeviceCard('Smart AC', Icon(Icons.home), ),
        // _buildDeviceCard('Smart Lock', Icon(Icons.home),),
      ],
    );
  }

  Widget _buildDeviceCard(String title,Image deviceImage,) {
    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(height: 70, child: deviceImage,),
            //const SizedBox(height: 20),
            Text(title, style: const TextStyle(fontSize: 13.0,fontWeight: FontWeight.w500)),
            
          ],
        ),
      ),
    );
  }

  // Widget _buildBottomNavigationBar() {
  //   return BottomNavigationBar(
  //     selectedItemColor: Colors.blueAccent,
  //     unselectedItemColor: Colors.grey,
  //     showSelectedLabels: false,
  //     showUnselectedLabels: false,
  //     items: const [
  //       BottomNavigationBarItem(icon: Icon(Icons.cloud), label: 'Cloud'),
  //       BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: 'Home'),
  //       BottomNavigationBarItem(
  //         icon: Icon(Icons.person_outline),
  //         label: 'Profile',
  //       ),
  //     ],
  //   );
  // }
}
