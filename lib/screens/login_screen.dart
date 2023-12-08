import 'package:engrane/screens/home_screen.dart';
import 'package:engrane/widgets/widgets.dart';
import 'package:engrane/screens/registro_screen.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  
   LoginScreen ({Key? key}) : super(key: key);
    final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();
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
      backgroundColor:const Color.fromARGB(255,0, 104, 219), 
      body:fondo(
        content:  Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            Image.asset('assets/images/logo.png'),
            const SizedBox(height: 16.0),
            TextField(
              controller: _usernameController,
              decoration: const InputDecoration(
                labelText: 'Usuario',
              ),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _passwordController,
              decoration: const InputDecoration(
                labelText: 'Contraseña',
              ),
              obscureText: true,
            ),
            const SizedBox(height: 16.0),
            ElevatedButton(
              child: const Text('Iniciar sesión'),
              onPressed: () {
                // Validar los datos ingresados
                if (_usernameController.text == 'utd' &&
                    _passwordController.text == '1234') {
                  // Redirigir al menú principal
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomeScreen()),
                  );
                } else {
                  // Mostrar un mensaje de error
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text('Usuario o contraseña incorrectos'),
                    ),
                  );
                }
              },
            ),
          ],
        ),
      ),
      )
    );
  }
}