import 'package:flutter/material.dart';
import 'package:nubank_clone/src/components/accompany_item.dart';
import 'package:nubank_clone/src/components/bank_account.dart';
import 'package:nubank_clone/src/components/card_credit.dart';
import 'package:nubank_clone/src/components/cards.dart';
import 'package:nubank_clone/src/components/carousel_items.dart';
import 'package:nubank_clone/src/components/find_out_more.dart';
import 'package:nubank_clone/src/components/header.dart';
import 'package:nubank_clone/src/components/loan_items.dart';
import 'package:nubank_clone/src/components/reports_notices.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            Header(),
            BankAccount(),
            CarouselItems(),
            CardsBank(),
            ReportsNoticies(),
            CardCredit(),
            AccompanyItem(),
            LoanItems(),
            FindOutMore(),
          ],
        ),
      ),
    );
  }
}