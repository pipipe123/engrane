import 'package:flutter/material.dart';
import 'package:engrane/widgets/fondo.dart';
import 'package:engrane/widgets/menulateral.dart';
import 'package:engrane/widgets/botomnavigatorbar.dart';
class DisenoScreen extends StatelessWidget {
  
  const DisenoScreen ({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text('Engrane Digital',style: TextStyle(color: Colors.white)),
      backgroundColor: const Color.fromARGB(255, 0, 68, 143),
       iconTheme: const IconThemeData(color: Colors.white),
      ),
      drawer: const MenuLateral(),
      body:  fondo(
        content: Stack(
          children: [
            const Positioned(child: SizedBox(
              height: double.infinity,//
              width: double.infinity,// para que ocupen toda la pantalla
            )),
             const Positioned(
              left: 40,//esto centra
//esto centra

              top: 120,
              child: Text('Nueva filosofia en marketing y servicios',style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  // backgroundColor: Colors.amber
            ))),
            Positioned(
              left: 60, //esto centra
              top:150,
              child: Image.asset('assets/images/desarrollo_apps.png',
              height: 200,)),
        
            const Positioned(
                left: 20,
                top:350,
              child:Text('''
Mejoras en la gestión y procesos
Somos expertos en la gestión de la información 
aplicando la última tecnología, siendo e
specialistas en el desarrollo de aplicaciones 
móviles. Por eso, ofrecemos un servicio de 360º. 
Asesoramos y guiamos a nuestros clientes desde 
que nace su idea hasta que su aplicación queda 
en manos de los usuarios.

                  ''',
                  
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                      // backgroundColor: Colors.amber
                ),
                textAlign: TextAlign.justify,))

          ]
        ),
      ),
      bottomNavigationBar: const BottomNavigatorBar(
      ),
    );
  }
}