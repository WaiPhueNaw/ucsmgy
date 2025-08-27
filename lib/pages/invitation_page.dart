import 'package:flutter/material.dart';
import 'package:ucsmgy/pages/home_page.dart';

class InvitationPage extends StatefulWidget {
  const InvitationPage({super.key});

  @override
  State<InvitationPage> createState() => _InvitationPageState();
}

class _InvitationPageState extends State<InvitationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: const Color.fromARGB(255, 5, 36, 39),
        child: Stack(
          children: [
            Positioned.fill(
              child: Container(
                child: Image.asset("assets/img/invite.png", fit: BoxFit.cover),
              ),
            ),
            Positioned(
              top: 70.0,
              left: 5.0,
              right: 5.0,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset(
                        "assets/img/25th_logo.png",
                        height: 60.0,
                        width: 55.0,
                      ),
                      Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 20.0,
                              vertical: 10.0,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(
                                0.2,
                              ), // A semi-transparent white background
                              borderRadius: BorderRadius.circular(
                                10.0,
                              ), // Rounded corners
                              border: Border.all(
                                color: Colors.amber, // A white border
                                width: 1.0,
                              ),
                            ),
                            child: Text(
                              "ဖိတ်ကြားလွှာ",
                              style: TextStyle(
                                fontSize: 18.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(height: 15.0),
                          Text(
                            "သိပ္ပံနှင့်နည်းပညာဝန်ကြီးဌာန",
                            style: TextStyle(fontSize: 13, color: Colors.white),
                          ),
                          SizedBox(height: 7.0),
                          Text(
                            "အဆင့်မြင့်သိပ္ပံနှင့်နည်းပညာဦးစီးဌာန",
                            style: TextStyle(fontSize: 13, color: Colors.white),
                          ),
                          SizedBox(height: 5.0),
                          Text(
                            "ကွန်ပျူတာတက္ကသိုလ်(မကွေး)",
                            style: TextStyle(fontSize: 13, color: Colors.white),
                          ),
                        ],
                      ),
                      Image.asset(
                        "assets/img/uni_logo.png",
                        height: 60.0,
                        width: 55.0,
                      ),
                    ],
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            "“ 25th Anniversary Silver Jubilee and",
                            style: TextStyle(
                              fontSize: 15.3,
                              fontWeight: FontWeight.bold,
                              color: Colors.amber,
                            ),
                          ),
                          Text(
                            "The 6th ICT Project Competition & Show, 2025”",
                            style: TextStyle(
                              fontSize: 15.3,
                              fontWeight: FontWeight.bold,
                              color: Colors.amber,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            "ကွန်ပျူတာတက္ကသိုလ်(မကွေး)၏ ၂၅ နှစ်ပြည့်",
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "ငွေရတုအထိမ်းအမှတ် နှင့် ဆဋ္ဌမအကြိမ်မြောက် ",
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "သတင်းအချက်အလက်နှင့်နည်းပညာ ပရောဂျက်ပြပွဲ၊ ပြိုင်ပွဲကို",
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "အောက်ပါအစီအစဉ်အတိုင်း ကျင်းပပြုလုပ်မည် ဖြစ်ပါသောကြောင့်",
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "ကြွရောက်ချီးမြှင့်ပေးနိုင်ပါရန် လေးစားစွာဖိတ်ကြားအပ်ပါသည်။ ",
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                          SizedBox(height: 5.0),
                          Image.asset(
                            "assets/img/pp.png",
                            height: 50.0,
                            width: 220.0,
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.only(
                              bottom: 5.0,
                            ), // Add padding to separate text from border
                            decoration: const BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  color: Colors.amber, // Color of the border
                                  width: 1.5, // Thickness of the border
                                ),
                              ),
                            ),
                            child: Text(
                              "အခမ်းအနားအစီအစဉ်",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.white,
                                fontWeight: FontWeight
                                    .bold, // Add this for a stronger look
                              ),
                            ),
                          ),
                          SizedBox(height: 10.0),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    // mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.calendar_month_outlined,
                                        color: Colors.white,
                                      ),
                                      //SizedBox(width: 5.0),
                                      Text(
                                        " နေ့ရက်",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Image.asset(
                                        "assets/img/arrow.png",
                                        width: 15.0,
                                        height: 15.0,
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            "   ၁၃၈၇ ခုနှစ် ၊ တော်သလင်းလဆန်း(၁၃)ရက်",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Text(
                                            "၄.၉.၂၀၂၅ (ကြာသပတေးနေ့)               ",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),

                                  SizedBox(height: 17),
                                  Row(
                                    // mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.watch_later_outlined,
                                        color: Colors.white,
                                      ),

                                      Text(
                                        " အခမ်းအနားစတင်ချိန်",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Image.asset(
                                        "assets/img/arrow.png",
                                        width: 15.0,
                                        height: 15.0,
                                      ),
                                      Text(
                                        "   နံနက် ( ၉ : ၃၀) နာရီ ",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 17),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.place_outlined,
                                        color: Colors.white,
                                      ),
                                      //SizedBox(width: 5.0),
                                      Text(
                                        " နေရာ",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Image.asset(
                                        "assets/img/arrow.png",
                                        width: 15.0,
                                        height: 15.0,
                                      ),
                                      Text(
                                        "   ကွန်ပျူတာတက္ကသိုလ်(မကွေး) ၊ ဘွဲ့နှင်းသဘင်ခန်းမ",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              
                            ],
                          ),


                          SizedBox(height: 35.0),
                          InkWell(
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) {
                                    return HomePage();
                                  },
                                ),
                              );
                            },
                            child: Container(
                              padding: EdgeInsets.only(
                                top: 8.0,
                                left: 95.0,
                                bottom: 8.0,
                                right: 95.0,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: const Color.fromARGB(255, 45, 106, 113),
                                border: Border.all(
                                  color: Colors.cyan,
                                  width: 1,
                                  style: BorderStyle.solid,
                                ),
                              ),

                              child: Text(
                                " ပိုမိုသိရှိရန် >>",
                                style: TextStyle(
                                  color: Colors.amber,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  //decoration: TextDecoration.underline
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
