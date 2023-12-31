import 'package:flutter/material.dart';
import 'package:engrane/widgets/widgets.dart';
class HomeScreen extends StatelessWidget {
  
  const HomeScreen ({Key? key}) : super(key: key);
  
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
              
              child: Image.asset('assets/images/cambiao3.png',
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
                  // backgroundColor: Colors.amber
                ),
                textAlign: TextAlign.left,)),              
                const Positioned(
                  left: 10,
                  top: 280,
                
                  child: Text('''
mas de 10 años de experiencia y nuestros
clientes lo avalan
                  ''',
                  
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                      // backgroundColor: Colors.amber
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