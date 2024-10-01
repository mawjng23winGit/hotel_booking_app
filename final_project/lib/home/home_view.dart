import 'package:final_project/home/booking_dialog.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  const Home({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.blue,      
      ),
      body: const BookingDialog(),
    );
  }
}