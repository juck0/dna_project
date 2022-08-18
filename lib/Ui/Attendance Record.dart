import 'package:flutter/material.dart';

class Attendance extends StatefulWidget {
  const Attendance({Key? key}) : super(key: key);

  @override
  State<Attendance> createState() => _AttendanceState();
}

class _AttendanceState extends State<Attendance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          SizedBox(height: 50),
          Container(
            height: 50,
            width: 350,
            child: Row(
              children: [
                SizedBox(width: 20),
                Icon(
                  Icons.filter_list,
                  color: Colors.black45,
                ),
                SizedBox(width: 80),
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
          SizedBox(height: 30),
          Container(
            height: 70,
            width: 300,
            child: Row(
              children: [
                SizedBox(
                  width: 100,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("مصطفى علي ضياء",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54)),
                    Text("2021-08-15 9:30",
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54)),
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
        ],
      )),
    );
  }
}
