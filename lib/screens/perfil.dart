import 'package:flutter/material.dart';

class PerfilScreen extends StatelessWidget {
  
  const PerfilScreen ({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text('AppBar'),
      ),
      body: const Center(
        child: Text('PerfilScreen Contenido'),
      ),
    );
  }
}