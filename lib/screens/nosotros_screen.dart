import 'package:flutter/material.dart';
import 'package:engrane/widgets/widgets.dart';

class NosotrosScreen extends StatelessWidget {
  const NosotrosScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text('Engrane Digital',style: TextStyle(color: Colors.white)),
      backgroundColor: const Color.fromARGB(255, 0, 68, 143),
       iconTheme: const IconThemeData(color: Colors.white),
      actions: const [Perfil()],

      ),
      // ignore: prefer_const_constructors
      drawer: MenuLateral(),
      body:   fondo(
        content: Stack(
          children: [
           const Positioned(child: SizedBox(
              height: double.infinity,//
              width: double.infinity,// para que ocupen toda la pantalla
            )),
            Positioned(
              left: MediaQuery.of(context).size.width /2 - 50,//esto centra

              top: 10,
              child: const Text('Nosotros',style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  // backgroundColor: Colors.amber
            ))),
            Positioned(
              left: -100,
              top:100,
              child: Image.asset('assets/images/cambiao1.png',
              height: 250,)),
          
            const Positioned(
                right: 10,
                top: 110,
                
                child: Text('''
Profesionales y
entusiastas del mundo
virtual
                  ''',
                  
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  // backgroundColor: Colors.amber
                ),
                textAlign: TextAlign.right
              )), 
            const Positioned(
                right: 10,
                top:260,
              child:Text('''
Somos entusiastas en ofrecer 
las mejores y
más modernas soluciones 
tecnológicas a través del 
desarrollo de software a 
 medida, el diseño de páginas web y 
 comercio electrónico (e-commerce), y la 
 creación de estrategias de marketing 
 digital para empresas que no cuentan con 
 un departamento de desarrollo propio.

                  ''',
                  
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.white,
                      // backgroundColor: Colors.amber
                ),
                textAlign: TextAlign.right,))

          ]
        ),
        
      ),
      bottomNavigationBar: const BottomNavigatorBar(
        donde: 2,
      ),
    );
  }
}
