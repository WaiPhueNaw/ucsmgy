import 'package:flutter/material.dart';

class StaffPage extends StatelessWidget {
  const StaffPage({super.key});

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
      body: SingleChildScrollView(
        child: Padding(
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
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "ဝန်ထမ်းအိမ်ရာများ",
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
                          "assets/img/b2.jpg", // your image path
                          height: 150,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Text(
                            "ဒုတိယပါမောက္ခချုပ်အိမ်ရာ",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            SizedBox(height: 20,),
              //two
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
                          "assets/img/b3.jpg", // your image path
                          height: 150,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Text(
                            "(၂)ခန်းတွဲတစ်ထပ်ဝန်ထမ်းအိမ်ရာ",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              //three
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
                          "assets/img/b4.jpg", // your image path
                          height: 150,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Text(
                            "(၆)ခန်းတွဲတစ်ထပ်ဝန်ထမ်းအိမ်ရာ",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              //four
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
                          "assets/img/b5.jpg", // your image path
                          height: 150,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Text(
                            "(၆)ခန်းတွဲနှစ်ထပ်ဝန်ထမ်းအိမ်ရာ",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              //five
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
                          "assets/img/b6.jpg", // your image path
                          height: 150,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Text(
                            "(၄)ခန်းတွဲ(၄)ထပ်ဝန်ထမ်းအိမ်ရာ(၁)",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              
              //six
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
                          "assets/img/b7.jpg", // your image path
                          height: 150,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Text(
                            "(၄)ခန်းတွဲ(၄)ထပ်ဝန်ထမ်းအိမ်ရာ(၂)",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
        
              //seven
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
                          "assets/img/b8.jpg", // your image path
                          height: 150,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Text(
                            "(၄)ခန်းတွဲ(၄)ထပ်ဝန်ထမ်းအိမ်ရာ(၃)",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
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
      ),
    );
  }
}
