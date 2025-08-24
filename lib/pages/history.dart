import 'package:flutter/material.dart';

class History extends StatelessWidget {
  const History({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      automaticallyImplyLeading: false,
  backgroundColor: const Color.fromARGB(255, 45, 106, 113),
  centerTitle: true,
  title: FittedBox(
    fit: BoxFit.scaleDown, // ✅ scales text/logos to fit
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
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                decoration:BoxDecoration(
                    
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.cyan)
                  
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("နောက်ခံသမိုင်းကြောင်း",style: TextStyle(fontSize: 15,
                          fontWeight: FontWeight.w300),
                    
                  ),
                )),
                SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                        color:Colors.cyan[100] ,
                        border: Border.all(color: Colors.lightBlueAccent),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Text("၄-၉-၂၀၀၀",style: TextStyle(color:Colors.black ),)],
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
        
                  Expanded(
                    flex: 2,
                    child: Text(
                      "အစိုးရကွန်ပျူတာကောလိပ်",
                      style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),

        
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                         color:Colors.cyan[100] ,
                        border: Border.all(color: Colors.lightBlueAccent),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Text("၂၀-၁-၂၀၀၇",style: TextStyle(color:Colors.black),)],
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
        
                  Expanded(
                    flex: 2,
                    child: Text(
                      "ကွန်ပျူတာတက္ကသိုလ်",
        
                      style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
        
              Row(
                children: [
                  Expanded(
                    child: Container(
                      
                      height: 50,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.cyan),
                         color:Colors.cyan[100] ,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Text("၂၃-၄-၂၀၁၃,",style: TextStyle(color:Colors.black ),)],
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
        
                  Expanded(
                    flex: 2,
                    child: Text(
                      "ပင်မသုံးထပ်ကျောင်းဆောင်သစ်၊ မကြီးကန်",
                      style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
        
              Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.calendar_today,color: const Color.fromARGB(255, 45, 106, 113),),SizedBox(width: 5,),
                      Text(
                        "တည်ထောင်သည့်ခုနှစ်",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
        
                  Container(
                    margin: EdgeInsets.only(left: 20, bottom: 20,top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("၂၀၀၀ ပြည့်နှစ်၊ စက်တင်ဘာလ (၄)ရက်",softWrap: true,),
                      ],
                    ),
                  ),
        
                  Row(
                    children: [
                      Icon(Icons.location_on, color: const Color.fromARGB(255, 45, 106, 113),),SizedBox(width: 5,),
                      Text(
                        "တည်နေရာ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
        
                  Container(
                    margin: EdgeInsets.only(left: 20, bottom: 20,top: 20),
                    child: Column(
                      children: [
                        Text(
                          "မကွေးမြို့နယ်၊ မကြီးကန်ကျေးရွာအုပ်စု၊   မကြီးကန်ကွင်းအမှတ်(၁၆၆၀) မကွေး -တောင်တွင်းကြီးလမ်း၊ မိုင်တိုင် အမှတ်(၃၂၅/၂)နှင့်(၃၂၅/၅)ကြား",
                          softWrap: true,
                        ),
                      ],
                    ),
                  ),
        
                Row(
                    children: [
                      Icon(Icons.square_foot, color: const Color.fromARGB(255, 45, 106, 113),),SizedBox(width: 5,),
                      Text(
                        "အကျယ်အဝန်း",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
        
                  Container(
                    
                    margin: EdgeInsets.only(left: 20, bottom: 20,top: 20),
                    child:
                    
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "(၅၀)ဧက",softWrap: true,
                             
                            ),
                          ],
                        ),
                     
                    
                  ),
        
                  Row(
                    children: [
                      Icon(Icons.history_edu, color: const Color.fromARGB(255, 45, 106, 113),),SizedBox(width: 5,),
                      Text(
                        "နောက်ခံသမိုင်းကြောင်း",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
        
                  Container(
                    margin: EdgeInsets.only(left: 20, bottom: 20,top: 20),
                    child: Column(
                      children: [
                        Text(
                          "ကွန်ပျူတာတက္ကသိုလ်(မကွေး)အား အစိုးရကွန်ပျူတာကောလိပ်(မကွေး) အဖြစ် ၂၀၀၀ ပြည့်နှစ်၊ စက်တင်ဘာလ (၄) ရက်နေ့တွင် မကွေးမြို့နယ် ပြည်ထောင်စုကြံ့ခိုင်ရေးနှင့်ဖွံ့ဖြိုးရေးရုံးတွင် ယာယီဖွင့်လှစ် ခဲ့ပြီး မကွေးမြို့နယ်၊ နံကပ်ကျွန်း ကျေးရွာအုပ်စုတွင် ပြောင်းရွှေ့ ဖွင့်လှစ်ခဲ့ပါသည်။",
                          softWrap: true,
                        ),
                        Text("၂၀၀၇ ခုနှစ်၊ ဇန်နဝါရီလ (၂၀)ရက်နေ့တွင် တက္ကသိုလ်အဆင့်သို့ တိုးမြှင့် ခဲ့ပါသည်။ ",  softWrap: true,),
                        Text("ယခုလက်ရှိနေရာဖြစ်သော မကွေးမြို့နယ်၊ မကြီးကန်ကျေးရွာသို့ ပင်မသုံးထပ်ကျောင်းဆောင်သစ် ဆောက်လုပ် ပြီးစီးသည့် ၂၀၁၃ ခုနှစ်၊ ဧပြီလ (၂၃)ရက်နေ့တွင် ပြောင်းရွှေ့ ဖွင့်လှစ်ခဲ့ပါသည်။",softWrap: true),
                      ],
                    ),
                  ),    
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
