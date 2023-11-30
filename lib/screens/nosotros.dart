import 'package:flutter/material.dart';

class NosotrosScreen extends StatelessWidget {
  
  const NosotrosScreen ({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text('AppBar'),
      ),
      body: const Center(
        child: Text('NosotrosScreen Contenido'),
      ),
    );
  }
}