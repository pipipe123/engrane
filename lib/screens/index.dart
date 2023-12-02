import 'package:engrane/screens/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:engrane/widgets/botomnavigatorbar.dart';
class IndexScreen extends StatelessWidget {
  
  const IndexScreen ({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      backgroundColor: const Color.fromARGB(255,0, 68, 143),
      leading: IconButton(onPressed: () { },
      icon: const Icon(Icons.menu, color: Colors.white,)
      ),
      title: const Text('Engrane Digital', style: TextStyle(color: Colors.white),),
      actions: [
        IconButton(onPressed: () {
          
        }, icon: const Icon(Icons.search, color: Colors.white,)),

        IconButton(onPressed: () {
          
        }, icon: const Icon(Icons.more_vert, color: Colors.white,))
      ],
      ),
      backgroundColor:const Color.fromARGB(255,0, 104, 219), 
      body: 

      Center(
        

          child: Container(
          
            margin: const EdgeInsets.only(
              bottom: 200,
              left: 10,
              right: 10,
              top: 35
              ),
             padding:  const EdgeInsets.symmetric(horizontal:10, vertical: 30),
            decoration:  BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              color: Colors.white60,),
            child:  Column(
            children: <Widget>[
              const Center(
                child: Text('bienvenido al inicio de sesion', style: TextStyle(fontSize: 20),),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal:30, vertical: 30),
                padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                decoration:  BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.white70,),
                child:  const Column(
                  children: <Widget>[
                    Text('!i Bienvenido al soporte tecnico de engrane digital!\n'),
                    Text('Estamos aquí para ayudarte en cada paso del camino y resolver cualquier inconveniente que puedas tener.\n'),
                    Text('Por favor, inicia sesion o registrate para brindarle la solucion lo antes posible.\n'),
                
                    
                  ],
                ),
                
              ),
                   Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center, // Centra los elementos horizontalmente
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,MaterialPageRoute(builder: (context) => const LoginScreen()));
                      },
                      child: const Text('Login'),
                    ),
                    const SizedBox(width: 20), // Agrega espacio entre los botones
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('Registro'),
                    ),
                  ],
                ),
            )
            ],
          ),
        ),
      ),
bottomNavigationBar: const BottomNavigatorBar(
  donde: 0,
),
    );
  }
}