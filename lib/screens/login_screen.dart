import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  
  const LoginScreen ({Key? key}) : super(key: key);
  
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
                child:  Form(
                  child: Column(
                    children: <Widget>[
                      Container(
                          margin: const EdgeInsetsDirectional.all(5),
                        
                          child:TextFormField(
                            decoration:  
                              const InputDecoration(labelText: 'ingresa nombre o email ', 
                              filled: true,
                              fillColor: Colors.white,

                            border: 
                              OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(100)),
                                borderSide: BorderSide.none,),
                                
                            ),
                          ),
                        ),
                      Container(
                          margin: const EdgeInsetsDirectional.all(5),
                          child: TextFormField(
                        decoration:  
                          const InputDecoration(labelText: 'contraseña ', 
                          filled: true,
                          fillColor: Colors.white,
                        border: 
                          OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(100)),
                            borderSide: BorderSide.none),
                          ),
                        ),
                      ),
                      ElevatedButton(onPressed: () {},
                       child: const Text('entrar')
                       ),
                    ],
                    
                  ),
                ),
                
              ),
              ElevatedButton(onPressed: () {},
                child: const Text('recuperar contraseña')
              ),
              ElevatedButton(onPressed: () {},
                child: const Text('registro')
              ),
            ],
          ),
        ),
      ),
    );
  }
}