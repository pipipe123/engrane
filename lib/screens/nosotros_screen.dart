import 'package:engrane/screens/screens.dart';
import 'package:flutter/material.dart';
import 'package:engrane/widgets/botomnavigatorbar.dart';

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
      bottomNavigationBar: const BottomNavigatorBar(
        donde: 2,
      ),
    );
  }
}