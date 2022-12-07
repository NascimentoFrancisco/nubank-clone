import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:nubank_clone/src/colors/colors_utils.dart';

class CarouselItems extends StatelessWidget {
  const CarouselItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Wrap(
            children: [
              _MakeItems(title: 'Pix', icon: Icons.pix_rounded),
              
              _MakeItems(title: 'Pagar', icon: Icons.payment),
              
              _MakeItems(title: 'Pagar', icon: Icons.payment),
              
              _MakeItems(title: 'Pagar', icon: Icons.payment),
              
              _MakeItems(title: 'Pagar', icon: Icons.payment),
              
              _MakeItems(title: 'Pagar', icon: Icons.payment),
              
              _MakeItems(title: 'Pagar', icon: Icons.payment),
              
              _MakeItems(title: 'Pagar', icon: Icons.payment),
              
              _MakeItems(title: 'Pagar', icon: Icons.payment),
              
              _MakeItems(title: 'Pagar', icon: Icons.payment),
            ],
          ),
        ),
      ),
    );
  }

  Widget _MakeItems({required String title, required IconData icon}) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: grayColor,
              borderRadius: BorderRadius.circular(50),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                icon,
                size: 30,
              ),
            ),
          ),
          const SizedBox(height: 12),
          Text(
            title,
            style: TextStyle(fontSize: 12),
          )
        ],
      ),
    );
  }
}
