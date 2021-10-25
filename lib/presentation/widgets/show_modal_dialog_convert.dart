import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:flutter/material.dart';
import 'package:hashbone/application/convert_bloc.dart';
import 'package:hashbone/application/in_what_bloc.dart';
import 'package:hashbone/application/what_bloc.dart';
import 'package:hashbone/application/rates_bloc.dart';
import 'package:hashbone/config/helpers.dart';
import 'package:provider/src/provider.dart';

import 'currency_item.dart';

class ShowModalDialogConvert extends StatelessWidget {
  const ShowModalDialogConvert({Key? key, this.isBaseCurrency}) : super(key: key);

  final bool? isBaseCurrency;

  void _selectCurrency({required BuildContext context, required String selectCurrency, required String selectItem}) {
    context.router.pop();

    if (isBaseCurrency != null) {
      if (isBaseCurrency == true) {
        context.read<ConvertBloc>().add(const ClearContent());
        context.read<ConvertBloc>().add(SetBaseCurrency(baseCurrency: selectItem));
        context.read<WhatBloc>().add(BaseCurrency(baseCurrency: selectItem));
      } else {
        context.read<ConvertBloc>().add(const ClearContent());
        context.read<ConvertBloc>().add(SetConvertIn(convertIn: selectItem));
        context.read<InWhatBloc>().add(ConvertIn(convertIn: selectItem));
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      actionsAlignment: MainAxisAlignment.center,
      title: const Center(
        child: Text(
          'Выберите валюту',
          style: TextStyle(fontSize: 12),
        ),
      ),
      titleTextStyle: const TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
      actionsOverflowButtonSpacing: 20,
      actions: [
        CurrencyItem(
          isFirstScreen: false,
          selectItem: 'RUB',
          currencyItem: Helpers.ruble,
          onTap: () => _selectCurrency(context: context, selectCurrency: 'RUBUSD,RUBEUR', selectItem: 'RUB'),
        ),
        CurrencyItem(
          isFirstScreen: false,
          selectItem: 'USD',
          currencyItem: Helpers.dollar,
          onTap: () => _selectCurrency(context: context, selectCurrency: 'USDRUB,USDEUR', selectItem: 'USD'),
        ),
        CurrencyItem(
          isFirstScreen: false,
          selectItem: 'EUR',
          currencyItem: Helpers.euro,
          onTap: () => _selectCurrency(context: context, selectCurrency: 'EURRUB,EURUSD', selectItem: 'EUR'),
        ),
      ],
    );
  }
}
