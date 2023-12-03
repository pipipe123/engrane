import 'package:engrane/screens/screens.dart';
import 'package:flutter/material.dart';

class Perfil extends StatelessWidget {
 

  const Perfil({Key? key, }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.person_sharp), // Cambia el ícono según tus necesidades
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context)=> const PerfilScreen()));
      },
    );
  }
}