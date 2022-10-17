
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:iconsax/iconsax.dart';

class OptionUser extends StatelessWidget {
  const OptionUser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 84,
            width: 84,
            decoration: BoxDecoration(color: Colors.white,
            borderRadius: BorderRadius.circular(50)),
            child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Text('Envoyer')
             ],
            ),
          ),


           Container(
            height: 84,
            width: 84,
            decoration: BoxDecoration(color: Colors.white,
            borderRadius: BorderRadius.circular(50)),
            child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Text('Payer')
             ],
            ),
          ),

           Container(
            height: 84,
            width: 84,
            decoration: BoxDecoration(color: Colors.white,
            borderRadius: BorderRadius.circular(50)),
            child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Text('Demander')
             ],
            ),
          ),

        ],
      )
    );
    
  }
}