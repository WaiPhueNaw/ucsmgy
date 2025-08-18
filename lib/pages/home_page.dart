import 'package:flutter/material.dart';
import 'package:ucsmgy/pages/category_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text(
          "ကွန်ပျူတာတက္ကသိုလ်(မကွေး) "
        )),
      ),
      body: Container(
        child: ElevatedButton(onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (_){
            return CategoryPage();
          }));
        }, child: Icon(Icons.category)),
      ),
    );
  }
}