import 'package:flutter/material.dart';
import 'package:nubank_clone/src/colors/colors_utils.dart';

class CardCredit extends StatelessWidget {
  const CardCredit({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: Container(
        decoration: const BoxDecoration(
            border: Border(
                top: BorderSide(
                    color: grayColor, width: 2, style: BorderStyle.solid),
                bottom: BorderSide(
                    color: grayColor, width: 2, style: BorderStyle.solid))),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 14, left: 14, right: 14),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Cartão de crédito',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  IconButton(
                      onPressed: () {}, icon: const Icon(Icons.navigate_next))
                ],
              ),
            ),
            Row(
              children: const [
                Padding(
                  padding:  EdgeInsets.only(left: 14, bottom: 8),
                  child:  Text(
                    'Fatua autual',
                    style: TextStyle(
                        fontSize: 14,
                        color: Color.fromARGB(129, 54, 54, 54),
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 14, bottom: 10),
                  child: Text(
                    'R\$10.000,00',
                    style: TextStyle(
                      fontSize: 18, 
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: const [
                Padding(
                  padding:  EdgeInsets.only(left: 14, bottom: 8),
                  child:  Text(
                    'Limite disponível R\$100.000,00',
                    style: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(129, 54, 54, 54),
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
