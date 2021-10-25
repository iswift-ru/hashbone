import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hashbone/application/rates_bloc.dart';
import 'package:hashbone/config/helpers.dart';
import 'package:provider/src/provider.dart';

class BaseCurrency extends StatelessWidget {
  const BaseCurrency({Key? key, required this.selectedItem}) : super(key: key);

  final String? selectedItem;

  String selectItem(String? selectItem) {
    String selectionItem = '';
    switch (selectItem) {
      case 'RUB':
        selectionItem = Helpers.ruble;
        break;
      case 'USD':
        selectionItem = Helpers.dollar;
        break;
      case 'EUR':
        selectionItem = Helpers.euro;
        break;
      default:
        '';
    }

    return selectionItem;
  }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8.0),
      child: Material(
        color: Colors.green,
        child: InkWell(
          splashColor: Colors.red,
          onTap: () => context.read<RatesBloc>().add(const RatesEvent.queryAlertDialog()),
          child: SizedBox(
            width: 56,
            height: 56,
            child: SvgPicture.asset(selectItem(selectedItem)),
          ),
        ),
      ),
    );
  }
}
