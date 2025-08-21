import 'package:flutter/material.dart';

class GirlstudentHostelPage extends StatelessWidget {
  const GirlstudentHostelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.cyan[400],
        centerTitle: true,
        title: FittedBox(
          fit: BoxFit.scaleDown, // ✅ scales text/logos to fit
          child: Row(
            children: [
              Image.asset("assets/img/uni_logo.jpg", height: 30, width: 30),
              SizedBox(width: 10),
              Text(
                "ကွန်ပျူတာတက္ကသိုလ်(မကွေး)",
                style: TextStyle(fontSize: 18.0),
              ),
              SizedBox(width: 10),
              Image.asset("assets/img/uni_logo.jpg", height: 30, width: 30),
            ],
          ),
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Center(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.cyan),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "ကျောင်းသူဆောင်များ",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w300),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),

            Center(
              child: Card(
                elevation: 5, // shadow depth
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20), // rounded corners
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20), // clip image corners
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      // Image inside card
                      Image.asset(
                        "assets/img/g1.jpg", // your image path
                        height: 150,
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            Text(
                              "ကံကော်ဆောင်",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "ဝင်ဆံ့ဦးရေ = ၁၆၀ ",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),

            Center(
              child: Card(
                elevation: 5, // shadow depth
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20), // rounded corners
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20), // clip image corners
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      // Image inside card
                      Image.asset(
                        "assets/img/g2.jpg", // your image path
                        height: 150,
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            Text(
                              "ပိတောက်ဆောင်",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),

                            Text(
                              "ဝင်ဆံ့ဦးရေ = ၁၆၀ ",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
