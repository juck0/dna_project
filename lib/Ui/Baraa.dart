import 'package:flutter/material.dart';

class Braa extends StatefulWidget {
  const Braa({Key? key}) : super(key: key);

  @override
  State<Braa> createState() => _BraaState();
}

class _BraaState extends State<Braa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Row(
              children: [
                SizedBox(height: 40),
                Text("12:30 Am", style: TextStyle(color: Colors.grey)),
                SizedBox(
                  width: 200,
                ),
                Text("2021-08-01", style: TextStyle(color: Colors.grey))
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Row(children: [
              Image(
                  image: AssetImage("images/dnaLogo.jpg"),
                  height: 100,
                  width: 100),
              SizedBox(width: 150),
              Column(
                children: [
                  Text("دكتورة براء أحمد",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black54)),
                  Text(" برمجة - المرحلة الثالثة",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.black54)),
                ],
              ),
            ]),
          ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 200,
              width: 200,
              child: Icon(Icons.power_settings_new,
                  color: Colors.white, size: 100),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100.0),
                  color: Colors.redAccent),
            ),
          ),
          SizedBox(height: 100),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
              height: 60,
              width: 170,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  color: Colors.deepPurple),
              child: Center(
                  child: Text(
                "الحضور",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              )),
            ),
            Container(
              height: 60,
              width: 170,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  color: Colors.deepPurple),
              child: Center(
                  child: Text(
                "سجل الطلاب",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              )),
            )
          ]),
          SizedBox(
            height: 40,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
              height: 60,
              width: 170,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  color: Colors.deepPurple),
              child: Center(
                  child: Text(
                "جدول المحاضرات",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              )),
            ),
            Container(
              height: 60,
              width: 170,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  color: Colors.deepPurple),
              child: Center(
                  child: Text(
                "أرسال تنبيه",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              )),
            )
          ]),
          SizedBox(
            height: 40,
          ),
          Icon(Icons.keyboard_arrow_up_sharp, color: Colors.grey, size: 40),
          Text(
            "الاشعارات",
            style: TextStyle(
                color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 15),
          )
        ]));
  }
}
