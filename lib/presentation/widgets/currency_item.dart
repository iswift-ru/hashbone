import 'dart:developer';

import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hashbone/application/rates_bloc.dart';
import 'package:hashbone/config/helpers.dart';
import 'package:provider/src/provider.dart';

class CurrencyItem extends StatelessWidget {
  const CurrencyItem({Key? key, required this.currencyItem, required this.onTap, required this.selectItem, this.isFirstScreen = true}) : super(key: key);

  final String currencyItem;
  final String selectItem;
  final VoidCallback onTap;
  final bool isFirstScreen;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8.0),
      child: Material(
        color: isFirstScreen == true
            ? context.watch<RatesBloc>().setCountryCode == selectItem
                ? Colors.green
                : Colors.blue
            : Colors.blue,
        child: InkWell(
          splashColor: Colors.green,
          onTap: onTap,
          child: SizedBox(
            width: 56,
            height: 56,
            child: SvgPicture.asset(
              currencyItem,
            ),
          ),
        ),
      ),
    );
  }
}
