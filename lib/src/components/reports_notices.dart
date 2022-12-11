import 'package:flutter/material.dart';
import 'package:nubank_clone/src/colors/colors_utils.dart';

class ReportsNoticies extends StatelessWidget {
  const ReportsNoticies({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(14),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Wrap(
          children: [
            _itemReportsNoticies('Novidade! Conheça a ferramenta de Controle de Gastos do Nubank'),
            _itemReportsNoticies('Você pode financiar sua casa dos sonhos no nosso aplicativo.'),
            _itemReportsNoticies('Veja nossas propostas de empréstimo, não perda essa chance.'),
          ],
        ),
      ),
    );
  }

  Widget _itemReportsNoticies(String msg,) {
    return Padding(
      padding: const EdgeInsets.only(right: 18),
      child: SizedBox(
        width: 300,
        height: 80,
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            elevation: 0,
            backgroundColor: grayColor,
          ),
          child: Padding(
            padding: const EdgeInsets.all(14.0),
            child: Wrap(
              children: [
                Text(
                  msg,
                  style: const TextStyle(
                    fontSize: 16, 
                    color: Color.fromARGB(153, 0, 0, 0)
                  ),
                ),
              ],
            )
          )
        ),
      ),
    );
  }
}
