import 'package:flutter/material.dart';

import '../colors/colors_utils.dart';

class LoanItems extends StatelessWidget {
  const LoanItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 14),
      child: Container(
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(
              color: grayColor, 
              width: 2, 
              style: BorderStyle.solid
            ),
            bottom: BorderSide(
              color: grayColor, 
              width: 2, 
              style: BorderStyle.solid
            )
          )
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 14,right: 14),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 12, bottom: 12),
                    child: Text('Empréstimo',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 12,bottom: 12),
                    child: IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.navigate_next),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 8),
                child: Wrap(
                  children: const [
                    Text('Crie um aviso para saber quando um empŕestimo ficar disponível',
                      style: TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(129, 54, 54, 54),
                        fontWeight: FontWeight .bold,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}