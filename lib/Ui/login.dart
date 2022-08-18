import 'package:flutter/material.dart';
class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor: Colors.white,
      body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 100,
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
                height: 40,
              ),
        Container(
            width: 300,
            height: 40,
            child: Padding(
              padding: EdgeInsets.only(left: 180),
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
        SizedBox(height: 20,),
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
                  labelText: 'الرمز السري ',
                  labelStyle: TextStyle(color: Colors.black45),
                ),
                keyboardType: TextInputType.text,
              ),
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: Colors.grey,
            )),
        SizedBox(height: 60,),
        Container(
          height: 50,
          width: 200,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50.0),
              color: Colors.lightBlueAccent),
          child: Padding(
            padding: EdgeInsets.only(left: 60, top: 10),
            child: Text(
              "تسجيل الدخول",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
          ),
        )


      ],)),);
  }
}

