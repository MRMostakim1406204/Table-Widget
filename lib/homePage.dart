import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Table"),
        centerTitle: true,
      ),
      body: SafeArea(child: Center(
        child: Table(
          border: TableBorder.all(width: 1,color: Colors.black),
         children: [
          TableRow(
            children: [
              Center(child: TableCell(child: Text(" Roll Number",style: TextStyle(color: Colors.black),))),
              Center(child: TableCell(child: Text(" Name",style: TextStyle(color: Colors.black),))),
              Center(child: TableCell(child: Text(" Class",style: TextStyle(color: Colors.black),))),
            ],),

            TableRow(
            children: [
              Center(child: TableCell(child: Text(" 01",style: TextStyle(color: Colors.black),))),
              Center(child: TableCell(child: Text(" Mostakim",style: TextStyle(color: Colors.black),))),
              Center(child: TableCell(child: Text(" Class-1",style: TextStyle(color: Colors.black),))),
            ],),

             TableRow(
            children: [
              Center(child: TableCell(child: Text(" 02",style: TextStyle(color: Colors.black),))),
              Center(child: TableCell(child: Text(" Motiur",style: TextStyle(color: Colors.black),))),
              Center(child: TableCell(child: Text(" Class-2",style: TextStyle(color: Colors.black),))),
            ],),

            TableRow(
            children: [
              Center(child: TableCell(child: Text(" 03",style: TextStyle(color: Colors.black),))),
              Center(child: TableCell(child: Text(" Jamal",style: TextStyle(color: Colors.black),))),
              Center(child: TableCell(child: Text(" Class-3",style: TextStyle(color: Colors.black),))),
            ],),

            TableRow(
            children: [
              Center(child: TableCell(child: Text(" 04",style: TextStyle(color: Colors.black),))),
              Center(child: TableCell(child: Text(" Kamal",style: TextStyle(color: Colors.black),))),
              Center(child: TableCell(child: Text(" Class-4",style: TextStyle(color: Colors.black),))),
            ],),

            TableRow(
            children: [
              Center(child: TableCell(child: Text(" 05",style: TextStyle(color: Colors.black),))),
              Center(child: TableCell(child: Text(" Abdullah",style: TextStyle(color: Colors.black),))),
              Center(child: TableCell(child: Text(" Class-5",style: TextStyle(color: Colors.black),))),
            ],),
         ], 
        ),
      )),
    );
  }
}