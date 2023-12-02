import 'package:flutter/material.dart';
import 'package:engrane/widgets/fondo.dart';
import 'package:engrane/widgets/menulateral.dart';
import 'package:engrane/widgets/botomnavigatorbar.dart';

class HomeScreen extends StatelessWidget {
  
  const HomeScreen ({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text('Home'),
      
      ),
      drawer: const MenuLateral(),
      body: const fondo(),
      bottomNavigationBar: const BottomNavigatorBar(
  donde: 0,
),
    );
  }
}