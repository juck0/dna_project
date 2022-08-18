import 'package:flutter/material.dart';

class Mustafa extends StatefulWidget {
  const Mustafa({Key? key}) : super(key: key);

  @override
  State<Mustafa> createState() => _MustafaState();
}

class _MustafaState extends State<Mustafa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(children: [
            Row(
              children: [
                SizedBox(height: 40, width: 20),
                Text("12:30 Am", style: TextStyle(color: Colors.grey)),
                SizedBox(
                  width: 200,
                ),
                Text("2021-08-01", style: TextStyle(color: Colors.grey))
              ],
            ),
            SizedBox(height: 30),
            Container(
              height: 50,
              width: 300,
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Icon(
                    Icons.search,
                    color: Colors.black45,
                  ),
                  SizedBox(width: 60),
                  Text("سجل الطلاب", style: TextStyle(color: Colors.white)),
                  SizedBox(width: 10),
                  Icon(
                    Icons.featured_play_list,
                    color: Colors.white,
                  )
                ],
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  color: Colors.indigo),
            ),
            SizedBox(height: 40),
            Column(
              children: [
              Container(
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(width: 65,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("مصطفى علي ضياء",
                            style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black54)),
                        Text("المرحلة الثالثة - قسم هندسة المعلومات",                          style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.black54)),
                      ],
                    ),
                    Image.asset("images/dnaLogo.jpg")
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
              ),
                SizedBox(height: 20),
              Container(
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(width: 65,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("مصطفى علي ضياء",
                            style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black54)),
                        Text("المرحلة الثالثة - قسم هندسة المعلومات",                          style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.black54)),
                      ],
                    ),
                    Image.asset("images/dnaLogo.jpg")
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
              ),
                SizedBox(height: 20),
              Container(
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(width: 65,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("مصطفى علي ضياء",
                            style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black54)),
                        Text("المرحلة الثالثة - قسم هندسة المعلومات",                          style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.black54)),
                      ],
                    ),
                    Image.asset("images/dnaLogo.jpg")
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
              ),
                SizedBox(height: 20),
              Container(
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(width: 65,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("مصطفى علي ضياء",
                            style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black54)),
                        Text("المرحلة الثالثة - قسم هندسة المعلومات",                          style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.black54)),
                      ],
                    ),
                    Image.asset("images/dnaLogo.jpg")
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
              ),
                SizedBox(height: 20),
              Container(
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(width: 65,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("مصطفى علي ضياء",
                            style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black54)),
                        Text("المرحلة الثالثة - قسم هندسة المعلومات",                          style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.black54)),
                      ],
                    ),
                    Image.asset("images/dnaLogo.jpg")
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
              ),
                SizedBox(height: 20),
              Container(
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(width: 65,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("مصطفى علي ضياء",
                            style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black54)),
                        Text("المرحلة الثالثة - قسم هندسة المعلومات",                          style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.black54)),
                      ],
                    ),
                    Image.asset("images/dnaLogo.jpg")
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
              ),

            ],)





          ]),
        ));
  }
}
