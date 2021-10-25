import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hashbone/application/convert_bloc.dart';
import 'package:hashbone/application/in_what_bloc.dart';
import 'package:hashbone/application/what_bloc.dart';
import 'package:hashbone/config/helpers.dart';
import 'package:hashbone/presentation/widgets/change_currency.dart';

import 'widgets/show_modal_dialog_convert.dart';

class ConvertPage extends StatefulWidget {
  const ConvertPage({Key? key}) : super(key: key);

  @override
  State<ConvertPage> createState() => _ConvertPageState();
}

class _ConvertPageState extends State<ConvertPage> {
  TextEditingController? myController = TextEditingController();

  void _showMaterialDialog(bool isBaseCurrency) {
    showDialog(
      context: context,
      builder: (context) {
        myController?.clear();
        return ShowModalDialogConvert(isBaseCurrency: isBaseCurrency);
      },
    );
  }

  @override
  void initState() {
    context.read<ConvertBloc>().add(const ClearContent());
    context.read<ConvertBloc>().add(const InitialRUBUSD());
    super.initState();
  }

  Widget backGround() {
    return Opacity(
      opacity: 0.1,
      child: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(Helpers.convertBackground),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }

  Widget whatCurrency() {
    return BlocBuilder<WhatBloc, WhatState>(
      builder: (context, state) {
        return state.maybeMap(
          orElse: () => Container(),
          baseRub: (state) => GestureDetector(
            onTap: () => _showMaterialDialog(true),
            child: const ChangeCurrencyItem(currencyItem: Helpers.ruble),
          ),
          baseUsd: (state) => GestureDetector(
            onTap: () => _showMaterialDialog(true),
            child: const ChangeCurrencyItem(currencyItem: Helpers.dollar),
          ),
          baseEur: (state) => GestureDetector(
            onTap: () => _showMaterialDialog(true),
            child: const ChangeCurrencyItem(currencyItem: Helpers.euro),
          ),
        );
      },
    );
  }

  Widget inWhatCurrency() {
    return BlocBuilder<InWhatBloc, InWhatState>(
      builder: (context, state) {
        return state.map(
          inRub: (state) => GestureDetector(
            onTap: () => _showMaterialDialog(false),
            child: const ChangeCurrencyItem(currencyItem: Helpers.ruble),
          ),
          inUsd: (state) => GestureDetector(
            onTap: () => _showMaterialDialog(false),
            child: const ChangeCurrencyItem(currencyItem: Helpers.dollar),
          ),
          inEur: (state) => GestureDetector(
            onTap: () => _showMaterialDialog(false),
            child: const ChangeCurrencyItem(currencyItem: Helpers.euro),
          ),
        );
      },
    );
  }

  Widget inputSumm() {
    return Row(
      children: [
        Flexible(
          child: TextFormField(
            autofocus: true,
            keyboardType: TextInputType.number,
            validator: (value) {
              if (value is double) return TextInApp.inputQuality;
              return null;
            },
            onChanged: (String text) {
              if (text.isEmpty) {
                context.read<ConvertBloc>().add(
                      const ClearContent(),
                    );
              } else {
                context.read<ConvertBloc>().add(
                      DataInputed(
                        dataInputed: int.parse(text),
                      ),
                    );
              }
            },
            controller: myController,
            decoration: InputDecoration(
              suffixIcon: GestureDetector(
                onTap: () {
                  context.read<ConvertBloc>().add(const ClearContent());

                  myController?.clear();
                },
                child: const Icon(
                  Icons.clear,
                  color: ColorInApp.orangeColor,
                ),
              ),
              labelText: TextInApp.inputSumm,
              labelStyle: const TextStyle(
                color: ColorInApp.greyColor,
              ),
            ),
            style: const TextStyle(fontSize: 16.0),
            cursorColor: ColorInApp.blackColor,
          ),
        ),
      ],
    );
  }

  Widget dataResult() {
    return BlocBuilder<ConvertBloc, ConvertState>(
      builder: (context, state) {
        // ignore: noop_primitive_operations
        return state.maybeMap(
          orElse: () => Container(),
          loadFailure: (state) => Text(state.errorMessage!),
          sendData: (state) => Center(
            child: Text(
              state.sendData,
              style: const TextStyle(fontSize: 30),
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: const Text(TextInApp.converter),
      ),
      body: Stack(
        children: [
          backGround(),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    whatCurrency(),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: Icon(
                        Icons.sync_alt,
                        size: 50,
                      ),
                    ),
                    inWhatCurrency()
                  ],
                ),
                inputSumm(),
                const SizedBox(height: 30),
                dataResult()
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    myController?.clear();

    super.dispose();
  }
}
