import 'package:flutter/material.dart';

class HomeScreens extends StatelessWidget{
  // constructor
  const HomeScreens({super.key});
  
  // widget
  @override
  Widget build(BuildContext context) {
    return const Scaffold( //Scaffold es el lienzo
      backgroundColor: Colors.pink,
      body: Center(
        child: Text('Hola Vladi'),
      ),
    );
  }


}