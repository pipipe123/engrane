import 'package:engrane/widgets/fondo.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class RegistroScreen extends StatelessWidget {
  
  const RegistroScreen ({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text('Registro'),
      ),
       body: 
       fondo(
        content:Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const TextField(
              decoration: InputDecoration(labelText: 'Usuario'),
            ),
            const SizedBox(height: 16.0),
            const TextField(
              decoration: InputDecoration(labelText: 'Correo Electrónico'),
            ),
            const SizedBox(height: 16.0),
            const TextField(
              decoration: InputDecoration(labelText: 'Contraseña'),
              obscureText: true,
            ),
            const SizedBox(height: 24.0),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Registrar'),
            ),
          ],
        ),
      ),
       )
       
    );
  }
}