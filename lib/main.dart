import 'package:counter_app/home_screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyCounterapp());

}
class MyCounterapp extends StatelessWidget {
  const MyCounterapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp (home: HomeScreen(),);
  
  }
}








