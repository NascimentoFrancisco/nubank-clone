
import 'package:flutter/material.dart';

class FindOutMore extends StatelessWidget {
  const FindOutMore({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(14),
      child: Column(
        children: [
          Row(
            children: const [
              Text('Descubra mais',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight .bold
                ),
              ),
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Wrap(
              children: const [
                /* Text('Haverá uma imagem, dois textos e um IconButton') */
              ],
            ),
          )
        ],
      ),
    );
  }
}