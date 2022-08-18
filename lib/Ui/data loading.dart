import 'package:flutter/material.dart';

class DataLoading extends StatefulWidget {
  const DataLoading({Key? key}) : super(key: key);

  @override
  State<DataLoading> createState() => _DataLoadingState();
}

class _DataLoadingState extends State<DataLoading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 180 ,),
            child: Image.asset(
              "images/dnaLogo.jpg",
              height: 300,
              width: 300,
            ),
          ),
          Text(
              "تحميل البيانات",
              style: TextStyle(fontSize: 20, color: Colors.grey ,),
            ),

          Padding(
            padding: EdgeInsets.all(20),
            child: CircularProgressIndicator(color: Colors.black,),
          ),
          Padding(
              padding: EdgeInsets.only(top: 150),
              child: Center(
                child: Text(
                  "www.x3s.IO",
                  style:
                      TextStyle(fontSize: 10, color: Colors.grey),
                ),
              ))
        ],
      ),
    );
  }
}
