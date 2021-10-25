import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:flutter/material.dart';
import 'package:hashbone/application/rates_bloc.dart';
import 'package:hashbone/config/helpers.dart';
import 'package:provider/src/provider.dart';

import 'currency_item.dart';

class ShowModalDialog extends StatelessWidget {
  const ShowModalDialog({Key? key}) : super(key: key);

  void _selectCurrency({required BuildContext context, required String selectCurrency, required String selectItem}) {
    context.router.pop();
    // context.router.pushNamed('/');
    context.read<RatesBloc>().add(QueryRates(selectCurrency: selectCurrency, selectItem: selectItem));
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      actionsAlignment: MainAxisAlignment.center,
      title: const Center(
        child: Text(
          'Ваша страна определилась автоматически',
          style: TextStyle(fontSize: 12),
        ),
      ),
      content: Text(
        context.watch<RatesBloc>().setCountry!,
        style: const TextStyle(fontSize: 14, color: Colors.green),
      ),
      titleTextStyle: const TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
      actionsOverflowButtonSpacing: 20,
      actions: [
        CurrencyItem(
          selectItem: 'RUB',
          currencyItem: Helpers.ruble,
          onTap: () => _selectCurrency(context: context, selectCurrency: 'RUBUSD,RUBEUR', selectItem: 'RUB'),
        ),
        CurrencyItem(
          selectItem: 'USD',
          currencyItem: Helpers.dollar,
          onTap: () => _selectCurrency(context: context, selectCurrency: 'USDRUB,USDEUR', selectItem: 'USD'),
        ),
        CurrencyItem(
          selectItem: 'EUR',
          currencyItem: Helpers.euro,
          onTap: () => _selectCurrency(context: context, selectCurrency: 'EURRUB,EURUSD', selectItem: 'EUR'),
        ),
      ],
    );
  }
}
