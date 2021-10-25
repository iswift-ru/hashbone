import 'dart:developer';

import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hashbone/application/rates_bloc.dart';
import 'package:hashbone/config/helpers.dart';
import 'package:provider/src/provider.dart';

class CurrencyItemConvert extends StatelessWidget {
  const CurrencyItemConvert({Key? key, required this.currencyItem, required this.onTap, required this.selectItem}) : super(key: key);

  final String currencyItem;
  final String selectItem;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8.0),
      child: Material(
        color: Colors.blue,
        child: InkWell(
          splashColor: Colors.green,
          onTap: onTap,
          child: SizedBox(
            width: 56,
            height: 56,
            child: SvgPicture.asset(
              currencyItem,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
