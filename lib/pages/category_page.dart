import 'package:flutter/material.dart';
import 'package:ucsmgy/pages/category_detail.dart';
import 'package:ucsmgy/pages/headmaster.dart';
import 'package:ucsmgy/pages/subINucsmgyF.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan[400],
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/img/uni_logo.jpg", height: 30, width: 30),
            SizedBox(width: 10),
            Text("ကွန်ပျူတာတက္ကသိုလ်(မကွေး)", style: TextStyle(fontSize: 18.0)),
            SizedBox(width: 10),
            Image.asset("assets/img/uni_logo.jpg", height: 30, width: 30),
          ],
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Card(
                child: ListTile(
                  leading: Icon(Icons.person),
                  title: Text("နောက်ခံသမိုင်းကြောင်း"),
                  trailing: IconButton(onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (_){
                      return CategoryDetail();
                    }));
                  }, icon: Icon(Icons.arrow_forward_ios))
                ),
              ),

               Card(
                child: ListTile(
                  leading: Icon(Icons.person),
                  
                  title: Text("တာဝန်ထမ်းဆောင်ခဲ့သောကျောင်းအုပ်ကြီးများ"),
                  trailing: IconButton(onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (_){
                      return HeadmasterPage();
                    }));
                  }, icon: Icon(Icons.arrow_forward_ios))
                ),
              ),
               
                Card(
                child: ListTile(
                  leading: Icon(Icons.person),
                  title: Text("နောက်ခံသမိုင်းကြောင်း"),
                  trailing: IconButton(onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (_){
                      return CategoryDetail();
                    }));
                  }, icon: Icon(Icons.arrow_forward_ios))
                ),
              ),
               
                Card(
                child: ListTile(
                  leading: Icon(Icons.person),
                  title: Text("သင်ကြားပေးလျက်ရှိသော ဘာသာရပ်များ"),
                  trailing: IconButton(onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (_){
                      return SubjectinucsmgyPageF();
                    }));
                  }, icon: Icon(Icons.arrow_forward_ios))
                ),
              ),
               
                Card(
                child: ListTile(
                  leading: Icon(Icons.person),
                  title: Text("နောက်ခံသမိုင်းကြောင်း"),
                  trailing: IconButton(onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (_){
                      return CategoryDetail();
                    }));
                  }, icon: Icon(Icons.arrow_forward_ios))
                ),
              ),
               
                Card(
                child: ListTile(
                  leading: Icon(Icons.person),
                  title: Text("နောက်ခံသမိုင်းကြောင်း"),
                  trailing: IconButton(onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (_){
                      return CategoryDetail();
                    }));
                  }, icon: Icon(Icons.arrow_forward_ios))
                ),
              ),
               
               
            ],
          ),
        ),
      )
    );
  }
}