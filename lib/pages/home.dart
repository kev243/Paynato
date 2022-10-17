import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:paynato/pages/Profil.dart';
import 'package:paynato/pages/userHome.dart';
import 'package:iconsax/iconsax.dart';
import 'package:paynato/pages/Profil.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;
  void _navigateBottomNavBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _children = [
    UserHome(),
    MyProfil(),
    MyProfil(),
    MyProfil(),
    MyProfil(),
    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          selectedItemColor:  const Color(0xff8EADB5),
        showUnselectedLabels: false,
          currentIndex: _selectedIndex,
          onTap: _navigateBottomNavBar,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
                icon:  Icon(Iconsax.home),
                label: 'Home'
                ),
            BottomNavigationBarItem(
                icon:  Icon(Iconsax.graph),
                label: 'search'),
            BottomNavigationBarItem(
                icon:  Icon(Iconsax.repeat),
                label: 'virer'
                ),
            BottomNavigationBarItem(
                icon:  Icon(Iconsax.dollar_square),
                label: 'mobile'
                ),
            BottomNavigationBarItem(
                icon:  Icon(Iconsax.user),
                label: 'profil'
                ),
          ],
        )
    );
  }
}
