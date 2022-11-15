
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
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 84,
            width: 84,
            decoration: BoxDecoration(color: Colors.white,
            borderRadius: BorderRadius.circular(50)),
            child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Icon(Iconsax.send_14),
                SizedBox(height: 4),
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
                 Icon(Iconsax.wallet),
                  SizedBox(height: 4),
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

              Icon(Iconsax.import),
               SizedBox(height: 4),
               Text('Demander')
             ],
            ),
          ),

        ],
      )
    );
    
  }
}