import 'package:engrane/widgets/widgets.dart';
import 'package:flutter/material.dart';

class RegistroScreen extends StatelessWidget {
  
  const RegistroScreen ({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 68, 143),
       
        title: const Text(
          'Engrane Digital',
          style: TextStyle(color: Colors.white),
        ),

      ),
       body: 
       fondo(
        content:Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/logo.png'),
            const SizedBox(height: 16.0),
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