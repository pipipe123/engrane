import 'package:flutter/material.dart';
import 'package:engrane/widgets/botomnavigatorbar.dart';
import 'package:engrane/widgets/fondo.dart';
import 'package:engrane/widgets/menulateral.dart';

class NosotrosScreen extends StatelessWidget {
  const NosotrosScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Engrane Digital'),
      ),
      // ignore: prefer_const_constructors
      drawer: MenuLateral(),
      body: fondo(
        content: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Título
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Center(
                child: Text(
                  'Nosotros',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Stack(
              // fit:StackFit.expand ,
              // fit: StackFit.passthrough,
              children: [
                Positioned(
                  child: Container(
                    height: double.infinity,
                    width: double.infinity ,
                  )),
                Positioned(
                  top: 0,
                  child: Image.asset('assets/images/img3.jpg',
                  height: 150,
                  )),
                 const Positioned(
                  right: 20,
                  top: 0,
                  child: 
                  Row(
                    children: [
                      SizedBox(
                        child:Text(
                          '''
                          Profesionales
                          y entusiastas 
                          del mundo 
                          virtual
                          ''',
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.right,
                      )
                    )
                  ]
                )
              ),
            ],
          ),
            const Text(
                    """
            Lorem ipsum dolor sit amet, 
            consectetur adipiscing elit, 
            sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
            Ut enim ad minim veniam, 
            quis nostrud exercitation ullamco laboris nisi
              ut aliquip ex ea commodo consequat. 
            Duis aute irure dolor in reprehenderit in voluptate
              velit esse cillum dolore eu fugiat nulla pariatur. 
              sunt in culpa qui officia deserunt mollit anim id est laborum.""",
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.right,
            ),
          ],
        ),
        
      ),
      bottomNavigationBar: const BottomNavigatorBar(
        donde: 2,
      ),
    );
  }
}
