// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class fondo extends StatelessWidget {
  final Widget? content;
  const fondo({
    
    super.key, this.content,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/fondo.jpg'), // Reemplaza con la ruta de tu imagen
          fit: BoxFit.cover,
        ),
      ),
      child: content,
      );
  }
}