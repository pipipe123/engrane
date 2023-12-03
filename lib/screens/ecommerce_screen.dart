import 'package:flutter/material.dart';
import 'package:engrane/widgets/widgets.dart';
class EcommerceScreen extends StatelessWidget {
  
  const EcommerceScreen ({Key? key}) : super(key: key);
  
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
      body:  fondo(
        content: Stack(
          children: [
            const Positioned(child: SizedBox(
              height: double.infinity,//
              width: double.infinity,// para que ocupen toda la pantalla
            )),
            const Positioned(
              left: 10,//esto centra

              top: 120,
              child: Text('¡Comienza el año invirtiendo como se debe!',style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                  // backgroundColor: Colors.amber
            ))),
            Positioned(
              right: -50,
              top:150,
              child: Image.asset('assets/images/ecommerce.png',
              height: 200,)),
          
            const Positioned(
                left: 20,
                top: 160,
                
                child: Text('''
E-commerce
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
                top:280,
              child:Text('''
Todo y más, en el mismo lugar.
Ahora es fácil vender tus 
productos al rededor del mundo. 
Con tu local comercial no tendrás tanto 
alcance, por eso vender a 
través de una tienda 
virtual es la solución. Te ofrecemos herramientas 
para manejar tu propio negocio, con la mayor 
facilidad.

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