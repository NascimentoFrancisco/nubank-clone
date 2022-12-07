
import 'package:flutter/material.dart';
import 'package:nubank_clone/src/colors/colors_utils.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: primaryColor
      ),
      child: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: secondaryColor,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Icon(
                          Icons.person,
                          color: backgroundColor,
                          size: 30,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 12),
                    child: Row(
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.visibility_rounded,
                            color: backgroundColor, 
                          ),
                          onPressed: (){},
                        ),
                        IconButton(
                          icon: Icon(
                            Icons.help,
                            color: backgroundColor, 
                          ),
                          onPressed: (){},
                        ),
                        IconButton(
                          icon: Icon(
                            Icons.email_outlined,
                            color: backgroundColor, 
                          ),
                          onPressed: (){},
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12, top: 20, bottom: 30),
              child: Container(
                child: const Text(
                  'Olá, Francisco',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            )
          ],
        ),
      )
    );
  }
}