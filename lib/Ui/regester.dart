import 'package:flutter/material.dart';

class Regester extends StatefulWidget {
  const Regester({Key? key}) : super(key: key);

  @override
  State<Regester> createState() => _RegesterState();
}

class _RegesterState extends State<Regester> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Image.asset("images/dnaLogo.jpg", height: 150, width: 150),
          Text("جامعة التكنولوجيا والاعلام",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey)),
          Text("Future of E-unversity",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey)),
          Padding(
              padding: EdgeInsets.only(right: 100),
              child: Container(
                width: 45,
                height: 2,
                color: Colors.indigoAccent,
              )),
          SizedBox(
            height: 15,
          ),
          Container(
              width: 300,
              height: 40,
              child: Padding(
                padding: EdgeInsets.only(left: 150),
                child: TextField(
                  style: TextStyle(color: Colors.grey),
                  cursorColor: Colors.deepOrange,
                  textAlign: TextAlign.right,
                  decoration: InputDecoration(
                    labelText: 'الاسم الكامل للطالب',
                    labelStyle: TextStyle(color: Colors.black45),
                  ),
                  keyboardType: TextInputType.text,
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.grey,
              )),
          SizedBox(
            height: 15,
          ),
          Container(
              width: 300,
              height: 40,
              child: Padding(
                padding: EdgeInsets.only(left: 230),
                child: TextField(
                  style: TextStyle(color: Colors.blue),
                  cursorColor: Colors.deepOrange,
                  textAlign: TextAlign.right,
                  decoration: InputDecoration(
                    labelText: 'القسم',
                    labelStyle: TextStyle(color: Colors.black45),
                  ),
                  keyboardType: TextInputType.text,
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.grey,
              )),
          SizedBox(
            height: 15,
          ),
          Container(
              width: 300,
              height: 40,
              child: Padding(
                padding: EdgeInsets.only(left: 220),
                child: TextField(
                  style: TextStyle(color: Colors.blue),
                  cursorColor: Colors.deepOrange,
                  textAlign: TextAlign.right,
                  decoration: InputDecoration(
                    labelText: ' المرحلة',
                    labelStyle: TextStyle(color: Colors.black45),
                  ),
                  keyboardType: TextInputType.text,
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.grey,
              )),
          SizedBox(
            height: 15,
          ),
          Container(
              width: 300,
              height: 40,
              child: Padding(
                padding: EdgeInsets.only(left: 170),
                child: TextField(
                  style: TextStyle(color: Colors.blue),
                  cursorColor: Colors.deepOrange,
                  textAlign: TextAlign.right,
                  decoration: InputDecoration(
                    labelText: 'البريد الالكتروني ',
                    labelStyle: TextStyle(color: Colors.black45),
                  ),
                  keyboardType: TextInputType.text,
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.grey,
              )),
          SizedBox(
            height: 15,
          ),
          Container(
              width: 300,
              height: 40,
              child: Padding(
                padding: EdgeInsets.only(left: 210),
                child: TextField(
                  style: TextStyle(color: Colors.blue),
                  cursorColor: Colors.deepOrange,
                  textAlign: TextAlign.right,
                  decoration: InputDecoration(
                    labelText: 'رقم الهاتف',
                    labelStyle: TextStyle(color: Colors.black45),

                  ),
                  keyboardType: TextInputType.text,
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.grey,
              )),
          SizedBox(
            height: 15,
          ),
          Container(
              width: 300,
              height: 40,
              child: Padding(
                padding: EdgeInsets.only(left: 210),
                child: TextField(
                  style: TextStyle(color: Colors.blue),
                  cursorColor: Colors.deepOrange,
                  textAlign: TextAlign.right,
                  decoration: InputDecoration(
                    labelText: 'المحافظة',
                    labelStyle: TextStyle(color: Colors.black45),
                  ),
                  keyboardType: TextInputType.text,
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.grey,
              )),
          SizedBox(
            height: 15,
          ),
          Container(
              width: 300,
              height: 40,
              child: Padding(
                padding: EdgeInsets.only(left: 220),
                child: TextField(
                  style: TextStyle(color: Colors.blue),
                  cursorColor: Colors.deepOrange,
                  textAlign: TextAlign.right,
                  decoration: InputDecoration(
                    labelText: 'المنطقة',
                    labelStyle: TextStyle(color: Colors.black45),
                  ),
                  keyboardType: TextInputType.text,
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.grey,
              )),
          SizedBox(
            height: 15,
          ),
          Image.asset("images/camera.png", color: Colors.black54,
              width: 50,height: 50),
          SizedBox(height: 30,),
          Container(
            height: 50,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: Colors.deepPurple),
            child: Padding(
              padding: EdgeInsets.only(left: 60, top: 10),
              child: Text(
                "أنشاء حساب",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
          )
        ],
      )),
    );
  }
}
