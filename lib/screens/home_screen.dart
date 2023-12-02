import 'package:flutter/material.dart';
import 'package:engrane/widgets/fondo.dart';
import 'package:engrane/widgets/menulateral.dart';
import 'package:engrane/widgets/botomnavigatorbar.dart';

class HomeScreen extends StatelessWidget {
  
  const HomeScreen ({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text('Home'),
      
      ),
      drawer: const MenuLateral(),
      body:   fondo(
        content: Stack(
          children: [
            const Positioned(child: SizedBox(
              height: double.infinity,//
              width: double.infinity,// para que ocupen toda la pantalla
              
            )),
            Positioned(
              bottom: 300,
              right: 0,
              
              child: Image.asset('assets/images/img1.png',
              height:250 ,
              )),

              const Positioned(
                left: 10,
                top: 175,
                
                child: Text('''
Desarrollamos software
y aplicaciones a la 
medida.
                  ''',
                  
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  backgroundColor: Colors.amber
                ),
                textAlign: TextAlign.left,)),              const Positioned(
                left: 10,
                top: 380,
                
                child: Text('''
mas de 10 años de experiencia y nuestros
clientes lo avalan
                  ''',
                  
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.white,
                      backgroundColor: Colors.amber
                ),
                textAlign: TextAlign.left,))
          ],
        ),
      ),
      bottomNavigationBar: const BottomNavigatorBar(
  donde: 0,
),
    );
  }
}