import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:nubank_clone/src/colors/colors_utils.dart';
import 'package:nubank_clone/src/components/bank_account.dart';
import 'package:nubank_clone/src/components/cards.dart';
import 'package:nubank_clone/src/components/carousel_items.dart';
import 'package:nubank_clone/src/components/header.dart';
import 'package:nubank_clone/src/components/reports_notices.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: const [
              Header(),
              BankAccount(),
              CarouselItems(),
              CardsBank(),
              ReportsNoticies(),
            ],
          ),
        ),
      ),
    );
  }
}