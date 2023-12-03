import 'package:flutter/material.dart';
import 'package:engrane/widgets/fondo.dart';
import 'package:engrane/widgets/menulateral.dart';
import 'package:engrane/widgets/botomnavigatorbar.dart';
class DesarrolloScreen extends StatelessWidget {
  
  const DesarrolloScreen ({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text('Engrane Digital',style: TextStyle(color: Colors.white)),
      backgroundColor: const Color.fromARGB(255, 0, 68, 143),
       iconTheme: const IconThemeData(color: Colors.white),
      ),
      drawer: const MenuLateral(),
      body: const fondo(),
      bottomNavigationBar: const BottomNavigatorBar(
  
),
    );
  }
}