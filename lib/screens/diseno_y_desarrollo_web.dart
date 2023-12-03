import 'package:flutter/material.dart';
import 'package:engrane/widgets/fondo.dart';
import 'package:engrane/widgets/menulateral.dart';
import 'package:engrane/widgets/botomnavigatorbar.dart';
class DesarrolloScreen extends StatelessWidget {
  
  const DesarrolloScreen ({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text('Engrane Digital',style: TextStyle(color: Colors.white)),
      backgroundColor: const Color.fromARGB(255, 0, 68, 143),
       iconTheme: const IconThemeData(color: Colors.white),
      ),
      drawer: const MenuLateral(),
      body: fondo(
        content: Stack(
          children: [
            const Positioned(child: SizedBox(
              height: double.infinity,//
              width: double.infinity,// para que ocupen toda la pantalla
            )),
            const Positioned(
              left: 10,//esto centra

              top: 80,
              child: Text('Plasma tus ideas en un sitio web multifuncional',style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                  // backgroundColor: Colors.amber
            ))),
            Positioned(
              right: 20,
              top:150,
              child: Image.asset('assets/images/diseno_web.png',
              height: 400,)),
          
            const Positioned(
                left: 20,
                top: 110,
                
                child: Text('''
diseño y desarrollo web
                  ''',
                  
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  // backgroundColor: Colors.amber
                ),
                textAlign: TextAlign.left
              )), 
            const Positioned(
                left: 20,
                top:180,
              child:Text('''
¿Cómo trabajamos?

Diseñamos páginas web 
funcionales, estéticas y 
frescas que ofrezcan una 
gran experiencia de 
navegación a los usuarios. 
Creamos contenido 
limpio, eficaz e innovador 
que atraiga tráfico 
hacia tu web.


                  ''',
                  
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                      // backgroundColor: Colors.amber
                ),
                textAlign: TextAlign.left,))

          ]
        ),
      ),
      bottomNavigationBar: const BottomNavigatorBar(
  
),
    );
  }
}