import 'package:flutter/material.dart';
import 'package:ucsmgy/pages/boyStudent_hostel_page.dart';
import 'package:ucsmgy/pages/girlStudent_hostel_page.dart';
import 'package:ucsmgy/pages/staff_page.dart';
class BuildingPage extends StatelessWidget {
  const BuildingPage({super.key});

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
body: Padding(
  padding: const EdgeInsets.all(10.0),
  child: Column(
    children: [
      Image.asset(
  'assets/img/b1.jpg',
  width: double.infinity,
  height: 300,
  fit: BoxFit.cover,
),
SizedBox(height: 20,),
      Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.lightBlueAccent,
             boxShadow: [
                  BoxShadow(
                    color: Colors.cyan, // shadow color
                    // how wide the shadow spreads
                    blurRadius:2,   // soften the shadow
                    // changes position of shadow (x, y)
                  ),
                ],
          ),
          child: ElevatedButton(onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (_){
              return StaffPage(); 
            }));
          }, child: Text("ဝန်ထမ်းအိမ်ရာများ")),
        ),
      ),
      SizedBox(height: 15),

      Row(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [
    Expanded(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.lightBlueAccent,
          boxShadow: [
            BoxShadow(
              color: Colors.cyan,
              blurRadius: 2,
            ),
          ],
        ),
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (_){
              return GirlstudentHostelPage(); 
            }));
          },
          child: Text("ကျောင်းသူဆောင်များ"),
        ),
      ),
    ),
    SizedBox(width: 10),
    Expanded(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.lightBlueAccent,
          boxShadow: [
            BoxShadow(
              color: Colors.cyan,
              blurRadius: 2,
            ),
          ],
        ),
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (_){
              return BoystudentHostelPage(); 
            }));
          },
          child: Center(child: Text("ကျောင်းသားဆောင်များ")),
        ),
      ),
    ),
  ],
)

    ],
  ),
)


    );
  }
}