import 'package:flutter/material.dart';
import 'package:ucsmgy/pages/building_page.dart';
import 'package:ucsmgy/pages/category_detail.dart';
import 'package:ucsmgy/pages/headmaster.dart';
import 'package:ucsmgy/pages/library.dart';
import 'package:ucsmgy/pages/project_show.dart';
import 'package:ucsmgy/pages/history.dart';
import 'package:ucsmgy/pages/student.dart';
import 'package:ucsmgy/pages/subINucsmgyF.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 30.0, left: 15.0, right: 15.0),
          child: Card(
            elevation: 5,
            color: Colors.cyan[100],
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  // This is the card you want to make the same size as the others.
                  SizedBox(
                    height: 90, // Set the height to a fixed value.
                    child: Card(
                      child: ListTile(
                        leading: Icon(Icons.history_edu, color: const Color.fromARGB(255, 45, 106, 113),size: 28.0,),
                        title: Text("နောက်ခံသမိုင်းကြောင်း", style: TextStyle(fontSize: 13.0),),
                        trailing: IconButton(onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                            return History();
                          }));
                        }, icon: Icon(Icons.arrow_forward_ios)),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  SizedBox(
                    height: 90, // Set the height to a fixed value.
                    child: Card(
                      child: ListTile(
                        leading: Icon(Icons.people_alt_outlined, color: const Color.fromARGB(255, 45, 106, 113),size: 28.0,),
                        title: Text("တာဝန်ထမ်းဆောင်ခဲ့သောကျောင်းအုပ်ကြီး/ဒုတိယပါမောက္ခချုပ်များ", style: TextStyle(fontSize: 13.0)),
                        trailing: IconButton(onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                            return HeadmasterPage();
                          }));
                        }, icon: Icon(Icons.arrow_forward_ios)),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  SizedBox(
                    height: 95, // Set the height to a fixed value.
                    child: Card(
                      child: ListTile(
                        leading: Icon(Icons.account_balance,color: const Color.fromARGB(255, 45, 106, 113),size: 28.0,),
                        title: Text("အဆောက်အဦးများ", style: TextStyle(fontSize: 13.0)),
                        trailing: IconButton(onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                            return BuildingPage();
                          }));
                        }, icon: Icon(Icons.arrow_forward_ios)),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  SizedBox(
                    height: 95, // Set the height to a fixed value.
                    child: Card(
                      child: ListTile(
                        leading: Icon(Icons.book_outlined,color: const Color.fromARGB(255, 45, 106, 113),size: 28.0,),
                        title: Text("သင်ကြားပေးလျက်ရှိသော ဘာသာရပ်များ", style: TextStyle(fontSize: 13.0)),
                        trailing: IconButton(onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                            return SubjectinucsmgyPageF();
                          }));
                        }, icon: Icon(Icons.arrow_forward_ios)),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  SizedBox(
                    height: 95, // Set the height to a fixed value.
                    child: Card(
                      child: ListTile(
                        leading: Icon(Icons.people_outline, color: const Color.fromARGB(255, 45, 106, 113),size: 28.0,),
                        title: Text("ကျောင်းသားအင်အား", style: TextStyle(fontSize: 13.0)),
                        trailing: IconButton(onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                            return StudentPage();
                          }));
                        }, icon: Icon(Icons.arrow_forward_ios)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 95, // Set the height to a fixed value.
                    child: Card(
                      child: ListTile(
                        leading: Icon(Icons.book,color: const Color.fromARGB(255, 45, 106, 113),size: 28.0,),
                        title: Text("စာကြည့်တိုက်ရှိစာအုပ်စာရင်း", style: TextStyle(fontSize: 13.0)),
                        trailing: IconButton(onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                            return LibraryPage();
                          }));
                        }, icon: Icon(Icons.arrow_forward_ios)),
                      ),
                    ),
                  ),
                  
                  SizedBox(height: 10),
                  
                  SizedBox(height: 10),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}