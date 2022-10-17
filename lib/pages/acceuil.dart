import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

import 'home.dart';

class Acceuil extends StatefulWidget {
  const Acceuil({Key? key}) : super(key: key);

  @override
  State<Acceuil> createState() => _AcceuilState();
}

class _AcceuilState extends State<Acceuil> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color(0xff034C71),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
         
            height: h * 0.55,
            width: w,
            child: Image.asset(
              'assets/images/yes.png',
              fit: BoxFit.cover,
    
            ),
           
        
           
          ),
       
          SizedBox(height: 37),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Une nouvelle façon",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 38,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "d'utiliser son argent.",
                    style:GoogleFonts.nunito(
                        color: Colors.white,
                        fontSize: 38,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 20),
                  Text(
                    "Sed ut perspiciatis unde omnis iste",
                    style: GoogleFonts.nunito(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w300),
                  ),
                  Text(
                    "natus err or sit voluptatem accusantium.",
                    style: GoogleFonts.nunito(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 37),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: const Color(0xffF4B8A7),
                      textStyle: const TextStyle (fontSize: 20),
                      padding: const EdgeInsets.fromLTRB(0, 18, 0, 18),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                    ),
                    child: Center(
                        child: const Text(
                      'Commencer',
                      style:TextStyle (color: Colors.black),
                    )),
                    onPressed: () {  Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Home()),
                        );},
                  ),
                ],
              ))
        ],
      ),
    );
  }
}
