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
      body: Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/fondo.jpg'), // Reemplaza con la ruta de tu imagen
          fit: BoxFit.cover,
        ),
      ),
  
        
      ),
      bottomNavigationBar: const BottomNavigatorBar(
        donde: 1,
      ),
    );
  }
}