import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hashbone/application/rates_bloc.dart';
import 'package:hashbone/config/helpers.dart';
import 'package:hashbone/domain/models/rates_model.dart';

import 'widgets/base_currency.dart';
import 'widgets/show_modal_dialog.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ColorInApp.greyColor,
        title: const Text(TextInApp.hashbone),
      ),
      body: Stack(
        children: [
          Opacity(
            opacity: 0.3,
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(Helpers.forex2),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          BlocBuilder<RatesBloc, RatesState>(
            builder: (context, state) {
              return state.map(
                loadInProgress: (state) => const Center(child: CircularProgressIndicator()),
                loadFailure: (LoadFailure state) => Center(
                  child: Text(state.errorMessage!),
                ),
                sendRates: (SendRates state) => RatesList(
                  state: state.fetchRates,
                  selectedItem: state.selectItem,
                ),
                sendAlertDialog: (state) => const ShowModalDialog(),
              );
            },
          ),
        ],
      ),
    );
  }
}

class RatesList extends StatelessWidget {
  const RatesList({Key? key, required this.state, this.selectedItem}) : super(key: key);
  final RatesModel? state;
  final String? selectedItem;

  @override
  Widget build(BuildContext context) {
    const style = TextStyle(fontSize: 22);
    return Padding(
      padding: const EdgeInsets.only(top: 16.0, left: 16, right: 16, bottom: 100),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Align(
            alignment: Alignment.topRight,
            child: Column(
              children: [
                BaseCurrency(
                  selectedItem: selectedItem,
                ),
                const Text(
                  TextInApp.baseCurrency,
                  style: TextStyle(fontSize: 10),
                ),
              ],
            ),
          ),
          Column(
            children: [
              if (state?.RUBUSD != null)
                Text(
                  '1 RUB = ${state?.RUBUSD} USD',
                  style: style,
                ),
              if (state?.RUBEUR != null)
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '1 RUB = ${state?.RUBEUR} EUR',
                    style: style,
                  ),
                ),
              if (state?.USDRUB != null)
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '1 USD = ${state?.USDRUB} RUB',
                    style: style,
                  ),
                ),
              if (state?.USDEUR != null)
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '1 USD = ${state?.USDEUR} EUR',
                    style: style,
                  ),
                ),
              if (state?.EURRUB != null)
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '1 EUR = ${state?.EURRUB} RUB',
                    style: style,
                  ),
                ),
              if (state?.EURUSD != null)
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '1 EUR = ${state?.EURUSD} USD',
                    style: style,
                  ),
                ),
            ],
          ),
          OutlinedButton.icon(
            onPressed: () => context.router.pushNamed('/convert-page'),
            icon: SvgPicture.asset(Helpers.exchange),
            label: const Text(TextInApp.converter),
            style: OutlinedButton.styleFrom(
              backgroundColor: ColorInApp.whiteColor,
              primary: Theme.of(context).primaryColorDark,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(2),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
