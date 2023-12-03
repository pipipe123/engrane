import 'package:engrane/widgets/widgets.dart';
import 'package:flutter/material.dart';


class ContactoScreen extends StatelessWidget {
  
  const ContactoScreen ({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
      title: const Text('Engrane Digital',style: TextStyle(color: Colors.white)),
      backgroundColor: const Color.fromARGB(255, 0, 68, 143),
       iconTheme: const IconThemeData(color: Colors.white),
       actions: const [Perfil()],
      ),
      drawer: const MenuLateral(),
      body: fondo(
        content: Stack(
          children: [
           const Positioned(child: SizedBox(
              height: double.infinity,//
              width: double.infinity,// para que ocupen toda la pantalla
            )),
            Positioned(
              left: MediaQuery.of(context).size.width /2 - 50,//esto centra

              top: 10,
              child: const Text('Contacto',style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  // backgroundColor: Colors.amber
            ))),
            Positioned(
              right: 0,
              top:150,
              child: Image.asset('assets/images/cambiao2.png',
              height: 200,)),
          
            const Positioned(
                left: 10,
                top: 120,
                
                child: Text('''
Haz contacto y arranca
tu proyecto digital
                  ''',
                  
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  // backgroundColor: Colors.amber
                ),
                textAlign: TextAlign.left
              )), 
            const Positioned(
                left: 10,
                top:250,
              child:Text('''
En Engrane Digital somos 
especialistas y
amantes de la tecnología.
¿Quieres impulsar tu marca? 
¿Darle autoridad a tu negocio? 
Nuestro equipo de entusiastas
levarán de la mano a tu 
empresa hasta lograr tus objetivos y metas.


contactogdl@engranedigital.com      |   (33)4444-9933
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
        donde: 1,
      ),
    );
  }
}
        // content: ,Image.asset('assets/images/cambiao2.png')