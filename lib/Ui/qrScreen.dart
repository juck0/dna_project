import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class QrScreen extends StatefulWidget {
  const QrScreen({Key? key}) : super(key: key);

  @override
  State<QrScreen> createState() => _QrScreenState();
}

class _QrScreenState extends State<QrScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
            child: Center(
          child: Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    SizedBox(height: 40),
                    Text("12:30 Am", style: TextStyle(color: Colors.grey)),
                    SizedBox(
                      width: 200,
                    ),
                    Text("2021-08-01", style: TextStyle(color: Colors.grey))
                  ],
                ),
                SizedBox(height: 10),
                Image(
                    image: AssetImage("images/dnaLogo.jpg"),
                    height: 100,
                    width: 200),
                Padding(
                  padding: EdgeInsets.fromLTRB(25, 0, 20, 70),
                  child: Text("Mustafa Ahmed KHYOON",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey)),
                ),
                QrImage(
                  data: "jucko_15@yahoo.com",
                  version: QrVersions.auto,
                  size: 150.0,
                  embeddedImage: AssetImage('images/dnaQr.png'),
                ),
                SizedBox(height: 40),
                Text("المرحلة الثالثة",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey)),
                Text("قسم تكنولوجيا الاعلام",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey)),
                SizedBox(
                  height: 80,
                ),
                Container(
                  height: 40,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                      color: Colors.deepPurple),
                  child: Padding(padding: EdgeInsets.only(left: 20),child: Row(
                    children: [
                      Text(
                        "جدول المواد",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      SizedBox(width: 10,),
                      Icon(Icons.featured_play_list_sharp,
                          size: 30, color: Colors.white),
                    ],
                  )),
                ),SizedBox(
                  height: 50,
                ),
                Icon(Icons.keyboard_arrow_up,color: Colors.grey,size: 50),
                Text(
                  "أشعارات",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.grey),
                )
              ],
            ),
          ),
        )));
  }
}
