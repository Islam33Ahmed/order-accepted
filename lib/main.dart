 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task_2/orderaccepted.dart';

void main(){
  runApp (const MyApp());
 }

 class MyApp extends StatelessWidget {
   const MyApp({super.key});

   @override
   Widget build(BuildContext context) {
     return const MaterialApp(
       debugShowCheckedModeBanner: false,
       home: OrderAccepted(),
     );
   }
 }


