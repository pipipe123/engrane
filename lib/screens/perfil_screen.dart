import 'package:flutter/material.dart';
import 'package:engrane/widgets/widgets.dart';

class PerfilScreen extends StatelessWidget {
  
  const PerfilScreen ({Key? key}) : super(key: key);
  
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
              Positioned(
       left: MediaQuery.of(context).size.width /2 - 25,
//esto centra

              top: 120,
              child: const Text('Perfil',style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  // backgroundColor: Colors.amber
            ))),
            Positioned(
            left: MediaQuery.of(context).size.width /2 - 60,

              top:180,
              child: CircleAvatar(
                radius: 60,
                child: Image.asset('assets/images/perfilao.png',
                height: 200,),
              )),
        
             Positioned(
            left: MediaQuery.of(context).size.width /2 -100,

                top:330,
              child:const Text('''
Monreal Castañeda Alejandro

                  ''',
                  
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                      // backgroundColor: Colors.amber
                ),
                textAlign: TextAlign.justify,)),Positioned(
            left: MediaQuery.of(context).size.width /2 -130,

                top:380,
              child:const Text('''
Celular:618 110 7584
Correo: alesmonreal56@gmail.com
Ocupacion: Estudiante

                  ''',
                  
                style: TextStyle(
                  fontSize: 18,
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