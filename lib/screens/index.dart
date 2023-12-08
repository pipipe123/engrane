import 'package:engrane/screens/registro_screen.dart';
import 'package:engrane/widgets/fondo.dart';
import 'package:flutter/material.dart';
import 'package:engrane/screens/login_screen.dart';

class IndexScreen extends StatelessWidget {
  const IndexScreen({Key? key}) : super(key: key);

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
      backgroundColor: const Color.fromARGB(255, 0, 104, 219),
      body: fondo(
        content: SizedBox(
          width: double.infinity - 20,
          child: Column(
            children: [
              const SizedBox(height: 16.0),
              const Text(
                'Bienvenido al inicio de sesion',
                style: TextStyle(fontSize: 20, color: Colors.white),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 16.0),

              const Text(
                """
¡Bienvenido al soporte técnico de engrane digital!""",
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 16.0),

              const Text(
                """
Estamos aquí para ayudarte en cada paso del camino y resolver cualquier inconveniente que puedas tener.""",
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 32.0),

              const Text(
                '''
Por favor, inicia sesión o regístrate para brindarle la solución lo antes posible.''',
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 16.0),

              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) =>  LoginScreen()));
                      },
                      child: const Text('Login', textAlign: TextAlign.center,),
                    ),
                    const SizedBox(width: 20),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const RegistroScreen()));
                      },
                      child: const Text('Registro', textAlign: TextAlign.center,),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
