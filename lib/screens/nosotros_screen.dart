import 'package:flutter/material.dart';
import 'package:engrane/widgets/botomnavigatorbar.dart';
import 'package:engrane/widgets/fondo.dart';

class NosotrosScreen extends StatelessWidget {
  const NosotrosScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar'),
      ),
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
              children: [
                Positioned(
                  child: Container(
                    height: 200,
                    // width: ,
                  )),
                Positioned(
                  top: 0,
                  child: Image.asset('assets/images/img3.jpg',
                  height: 150,
                  )),
                 const Positioned(
                  right: 0,
                  top: 40,
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
                ),
                   ),
                  ],)
)
              ],
            )
          ],
        ),
        
      ),
      bottomNavigationBar: const BottomNavigatorBar(
        donde: 2,
      ),
    );
  }
}
