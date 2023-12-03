// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:engrane/screens/screens.dart';

class BottomNavigatorBar extends StatefulWidget {
  final int? donde;

  const BottomNavigatorBar({
    Key? key,
    this.donde,
  }) : super(key: key);

  @override
  _BottomNavigatorBarState createState() => _BottomNavigatorBarState();
}

class _BottomNavigatorBarState extends State<BottomNavigatorBar> {
  int _currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(
        color: widget.donde == 0 ? Colors.purple : Colors.grey,
      ),
      child: BottomNavigationBar(
      // backgroundColor: Color.fromARGB(255,154, 250, 254),

        currentIndex: _currentPage,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: widget.donde == 0 ? Colors.purple : Colors.grey,
            ),
            label: 'Inicio',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.contact_mail,
              color: widget.donde == 1 ? Colors.purple : Colors.grey,
            ),
            label: 'Contacto',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.people_rounded,
              color: widget.donde == 2 ? Colors.purple : Colors.grey,
            ),
            label: 'Nosotros',
          ),
        ],
        onTap: (index) {
          _navigateToScreen(context, index);
        },
      ),
    );
  }

  void _navigateToScreen(BuildContext context, int index) {
    setState(() {
      _currentPage = index;
    });

    switch (index) {
      case 0:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const HomeScreen()),
        );
        break;
      case 1:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const ContactoScreen()),
        );
        break;
      case 2:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const NosotrosScreen()),
        );
        break;
    }
  }
}
