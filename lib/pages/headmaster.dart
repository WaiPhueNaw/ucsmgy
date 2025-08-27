import 'package:flutter/material.dart';

class HeadmasterPage extends StatelessWidget {
  const HeadmasterPage({super.key});

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
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.cyan),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 1,
                      top: 10,
                      bottom: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Text(
                              "တာဝန်ထမ်းဆောင်ခဲ့သော",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "ကျောင်းအုပ်ကြီး/ဒုတိယပါမောက္ခချုပ်များ",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        "assets/img/resized_drk.png",
                        height: 120,
                        width: 130,
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [Text("ဒေါက်တာမျိုးမင်းသန်း"), Text("(၂၁.၅.၂၀၂၄ - ယ‌‌‌နေ့ထိ)")],
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
            ],
          ),
        ),
      ),
    );
  }
}
