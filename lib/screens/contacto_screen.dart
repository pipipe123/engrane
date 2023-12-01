import 'package:engrane/screens/screens.dart';
import 'package:flutter/material.dart';
import 'package:engrane/widgets/botomnavigatorbar.dart';

class ContactoScreen extends StatelessWidget {
  
  const ContactoScreen ({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text('AppBar'),
      ),
      body: const Center(
        child: Text('ContactoScreen Contenido'),
      ),
      bottomNavigationBar: const BottomNavigatorBar(
        donde: 1,
      ),
    );
  }
}