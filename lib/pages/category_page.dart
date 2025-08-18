import 'package:flutter/material.dart';
import 'package:ucsmgy/pages/category_detail.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title:Center(child: Text(
          "ကွန်ပျူတာတက္ကသိုလ်(မကွေး) "
        )),
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