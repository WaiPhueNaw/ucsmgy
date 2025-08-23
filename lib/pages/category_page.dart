import 'package:flutter/material.dart';
import 'package:ucsmgy/pages/building_page.dart';
import 'package:ucsmgy/pages/category_detail.dart';
import 'package:ucsmgy/pages/headmaster.dart';
import 'package:ucsmgy/pages/project_show.dart';
import 'package:ucsmgy/pages/history.dart';
import 'package:ucsmgy/pages/subINucsmgyF.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

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
              Image.asset("assets/img/uni_logo.jpg", height: 30, width: 30),
              SizedBox(width: 10),
              Text("ကွန်ပျူတာတက္ကသိုလ်(မကွေး)", style: TextStyle(fontSize: 18.0)),
              SizedBox(width: 10),
              Image.asset("assets/img/uni_logo.jpg", height: 30, width: 30),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Card(
            elevation: 5,
            color: Colors.cyan[100],
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.history_edu),
                      title: Text("နောက်ခံသမိုင်းကြောင်း"),
                      trailing: IconButton(onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                          return History();
                        }));
                      }, icon: Icon(Icons.arrow_forward_ios)),
                    ),
                  ),
                  SizedBox(height: 10),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text("တာဝန်ထမ်းဆောင်ခဲ့သောကျောင်းအုပ်ကြီးများ"),
                      trailing: IconButton(onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                          return HeadmasterPage();
                        }));
                      }, icon: Icon(Icons.arrow_forward_ios)),
                    ),
                  ),
                  SizedBox(height: 10),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.account_balance),
                      title: Text("အဆောက်အဦးများ"),
                      trailing: IconButton(onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                          return BuildingPage();
                        }));
                      }, icon: Icon(Icons.arrow_forward_ios)),
                    ),
                  ),
                  SizedBox(height: 10),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text("သင်ကြားပေးလျက်ရှိသော ဘာသာရပ်များ"),
                      trailing: IconButton(onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                          return SubjectinucsmgyPageF();
                        }));
                      }, icon: Icon(Icons.arrow_forward_ios)),
                    ),
                  ),
                  SizedBox(height: 10),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text("နောက်ခံသမိုင်းကြောင်း"),
                      trailing: IconButton(onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                          return CategoryDetail();
                        }));
                      }, icon: Icon(Icons.arrow_forward_ios)),
                    ),
                  ),
                  SizedBox(height: 10),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text("နောက်ခံသမိုင်းကြောင်း"),
                      trailing: IconButton(onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                          return CategoryDetail();
                        }));
                      }, icon: Icon(Icons.arrow_forward_ios)),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text("နောက်ခံသမိုင်းကြောင်း"),
                      trailing: IconButton(onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                          return CategoryDetail();
                        }));
                      }, icon: Icon(Icons.arrow_forward_ios)),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text("နောက်ခံသမိုင်းကြောင်း"),
                      trailing: IconButton(onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                          return CategoryDetail();
                        }));
                      }, icon: Icon(Icons.arrow_forward_ios)),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text("သင်ကြားပေးလျက်ရှိသော ဘာသာရပ်များ"),
                      trailing: IconButton(onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                          return SubjectinucsmgyPageF();
                        }));
                      }, icon: Icon(Icons.arrow_forward_ios)),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text("ICT Project Competition & Show"),
                      trailing: IconButton(onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                          return ProjectShowPage();
                        }));
                      }, icon: Icon(Icons.arrow_forward_ios)),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}