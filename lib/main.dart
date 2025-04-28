import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Nakul's  Menu"),
            backgroundColor: Colors.blue,
            centerTitle: false,
          ),
        body: ListView(
          children: [
            Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [BoxShadow(
            spreadRadius: 3,
            blurRadius: 10,
            color: Colors.black12,
            offset: Offset(0, 5))]),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Chiken Pasta",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              Text("Delicious chiken pasta with spices"),
              Text("Price:100",style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [BoxShadow(
            spreadRadius: 3,
            blurRadius: 10,
            color: Colors.black12,
            offset: Offset(0, 5))]),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Chiken Biriyani",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              Text("Delicious chiken Biriyani with spices"),
              Text("Price:200",style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [BoxShadow(
            spreadRadius: 3,
            blurRadius: 10,
            color: Colors.black12,
            offset: Offset(0, 5))]),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Panner fry",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              Text("Delicious and soft Panner"),
              Text("Price:100",style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [BoxShadow(
            spreadRadius: 3,
            blurRadius: 10,
            color: Colors.black12,
            offset: Offset(0, 5))]),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Dosa With Sambar",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              Text("Yummy and Crispy "),
              Text("Price: 50",style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [BoxShadow(
            spreadRadius: 3,
            blurRadius: 10,
            color: Colors.black12,
            offset: Offset(0, 5))]),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Chiken 65",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              Text("Delicious chiken 65"),
              Text("Price: 80",style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [BoxShadow(
            spreadRadius: 3,
            blurRadius: 10,
            color: Colors.black12,
            offset: Offset(0, 5))]),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Mutton Biriyani",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              Text("Delicious and flavour full muttton Biriyani"),
              Text("Price:250",style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [BoxShadow(
            spreadRadius: 3,
            blurRadius: 10,
            color: Colors.black12,
            offset: Offset(0, 5))]),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Chiken Fried rice",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              Text("Delicious chiken fried rice with spices"),
              Text("Price:100",style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [BoxShadow(
            spreadRadius: 3,
            blurRadius: 10,
            color: Colors.black12,
            offset: Offset(0, 5))]),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Chappati",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              Text("softy Chappati"),
              Text("Price:30",style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [BoxShadow(
            spreadRadius: 3,
            blurRadius: 10,
            color: Colors.black12,
            offset: Offset(0, 5))]),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Panner butter masala",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              Text("Delicious panner butter masala"),
              Text("Price:150",style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),
          ],
        )
      ),
    );
  }
}
