
import 'package:flutter/material.dart';
import 'package:nubank_clone/src/colors/colors_utils.dart';

class AccompanyItem extends StatelessWidget {
  const AccompanyItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left:14,right: 14,top: 22,bottom: 14),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 12),
            child: Row(
              children: const[
                Text('Acompanhe também',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight .bold
                  ),
                ),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: (){},
            style: ElevatedButton.styleFrom(
              elevation: 0,
              backgroundColor: grayColor
            ), 
            child: Padding(
              padding: const EdgeInsets.only(top: 12, bottom: 12),
              child: Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.all(4.0),
                    child: Icon(
                      Icons.currency_exchange, 
                      color: Colors.black,
                      size: 30,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(4.0),
                    child: Text('Assisstente de\n Pagamentos',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold, 
                      ),
                    ),
                  )
                ],
              ),
            ) 
          )
        ],
      ),
    );
  }
}