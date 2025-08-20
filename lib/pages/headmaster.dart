import 'package:flutter/material.dart';

class HeadmasterPage extends StatelessWidget {
  const HeadmasterPage({super.key});

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
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text("တာဝန်ထမ်းဆောင်ခဲ့ကြသောကျောင်းအုပ်ကြီး/ဒုတိယပါမောက္ခချုပ်များ", style: TextStyle(fontSize: 15),),
              Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        "assets/img/k1.png",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text("ဒေါ်အိအိထွန်း"),
                          Text("(၁၄.၅.၂၀၀၀ -၂၀.၅.၂၀၀၁)"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        "assets/img/k2.jpg",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text("ဒေါ်ယဉ်ယဉ်ထွေး"),
                          Text("(၂၁.၅.၂၀၀၁ - ၃၁.၇.၂၀၀၄)"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        "assets/img/k3.jpg",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text("ဒေါက်တာခင်မို့မို့ထွန်း"),
                          Text("(၂၃.၇.၂၀၀၄ - ၂၃.၉.၂၀၀၄)"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        "assets/img/k4.png",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text("ဒေါက်တာစန်းစန်းတင့်"),
                          Text("(၈.၁၀.၂၀၀၄ - ၃၁.၃.၂၀၀၈)"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        "assets/img/k5.jpg",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text("ဒေါက်တာနန်းတွမ်ဟွမ်စော"),
                          Text("(၃၁.၃.၂၀၀၈ - ၁၈.၁၂.၂၀၀၈)"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        "assets/img/k6.jpg",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text("ဒေါက်တာသန်းသန်းနွယ်"),
                          Text("(၁၉.၁၂.၂၀၀၈ - ၂၀.၆.၂၀၁၀)"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        "assets/img/k7.jpg",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text("ဒေါက်တာစိုးလင်းအောင်"),
                          Text("(၂၁.၆.၂၀၁၀ - ၂၀.၅.၂၀၂၄)"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
               Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        "assets/img/k7.jpg",
                        height: 120,
                        width: 120,
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text("ဒေါက်တာမျိုးမင်းသန်း"),
                          Text(""),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
