import 'package:flutter/material.dart';
import 'package:nubank_clone/src/colors/colors_utils.dart';

class CardsBank extends StatelessWidget {
  const CardsBank({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(14),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          elevation: 0,
          backgroundColor: grayColor,
        ),
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 8,right: 8,bottom: 8),
                child: Icon(Icons.credit_card, color: Colors.black,),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Meus cartões',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
            ],
          ),
        ),  
      ) 
    );
  }
}