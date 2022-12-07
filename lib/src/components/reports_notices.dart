import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:nubank_clone/src/colors/colors_utils.dart';

class ReportsNoticies extends StatelessWidget {
  const ReportsNoticies({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(14),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Wrap(
            children: [
              /* Lista de containers com os avisos e notícias */
            ],
          ),
        ),
      ),
    );
  }
}