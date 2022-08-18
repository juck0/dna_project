import 'package:flutter/material.dart';

class AuthScrean extends StatefulWidget {
  const AuthScrean({Key? key}) : super(key: key);

  @override
  State<AuthScrean> createState() => _AuthScreanState();
}

class _AuthScreanState extends State<AuthScrean> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.asset(
            "images/dnaLogo.jpg",
            height: 300,
            width: 300,
          ),
          Text(
            "أهلا بكم",
            style: TextStyle(fontSize: 40, color: Colors.black54,fontWeight: FontWeight.bold),
          ),

          Padding(padding: EdgeInsets.only(left: 60,bottom: 20),
            child: Container(
            height: 4,
            width: 50,
            color: Colors.indigo,

          ),),

          Text(
            "جامعة التكنولوجيا والاعلام",
            style: TextStyle(fontSize: 20, color: Colors.black54,fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            height: 50,
            width: 200,
            child: Padding(
              padding: EdgeInsets.only(left: 60, top: 15),
              child: Text("أنشاء حساب ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white)),
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: Colors.deepPurple),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 50,
            width: 200,
            child: Padding(
              padding: EdgeInsets.only(left: 60, top: 15),
              child: Text("تسجيل الدخول ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white)),
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: Colors.lightBlueAccent),
          ),
          SizedBox(
            height: 50,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              height: 2,
              width: 50,
              color: Colors.black45,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              "هل نسيت كلمة السر",
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 2,
              width: 50,
              color: Colors.black45,
            ),
          ]),
          Padding(
            padding: EdgeInsets.only(top: 50,),
            child: Container(
              height: 30,
              width: 150,
              child: Padding(
                padding: EdgeInsets.only(left: 40, top: 10),
                child: Text("تسجيل الدخول كزائر",
                    style: TextStyle(fontSize: 10,
                        fontWeight: FontWeight.bold, color: Colors.white)),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  color: Colors.grey),
            ),
          ),
        ]));
  }
}
