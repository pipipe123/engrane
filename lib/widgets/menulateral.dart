import 'package:flutter/material.dart';
import 'package:engrane/screens/screens.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
           DrawerHeader(
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 0, 68, 143),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.8), // Color de la sombra
                  spreadRadius: 5, // Cuánto se extiende la sombra
                  blurRadius: 7, // Cuánto se difumina la sombra
                  offset: const Offset(0, 3), // Desplazamiento de la sombra (horizontal, vertical)
                ),
              ]
            ),
            child: const Text(
              'Servicios',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.computer),
            title: const Text('Diseño y desarrollo web'),
            onTap: () {
              // Puedes realizar acciones al hacer clic en esta opción
               Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const DesarrolloScreen())
               );
            }
          ),
        ListTile(
            leading: const Icon(Icons.mobile_friendly),
            title: const Text('Desarrollo de apps'),
            onTap: () {
              // Puedes realizar acciones al hacer clic en esta opción
               Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const DisenoScreen())
               );
            },
          ),
                  ListTile(
            leading: const Icon(Icons.shopping_cart),
            title: const Text('Ecommerce'),
            onTap: () {
              // Puedes realizar acciones al hacer clic en esta opción
               Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const EcommerceScreen())
               );
            },
          ),
        ],
      ),
    );
  }
}