import 'dart:async';
import 'dart:developer';

// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:hashbone/data/rates_repository.dart';
import 'package:hashbone/domain/models/convert_model.dart';
import 'package:hashbone/domain/models/rates_model.dart';
import 'package:hashbone/domain/repositories/i_rates_repository.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'convert_bloc.freezed.dart';

class ConvertBloc extends Bloc<ConvertEvent, ConvertState> {
  ConvertBloc({required this.ratesRepository}) : super(const LoadInProgress());
  final IRatesRepository ratesRepository;
  ConvertModel? convert;

  var baseConvertIn = 'RUBUSD';
  var setBaseCurrency = 'RUB';
  var setConvertIn = 'USD';
  // num resultConvert;
  var ratesPair = '';
  ConvertModel? fetchConvert;

  @override
  Stream<ConvertState> mapEventToState(ConvertEvent event) async* {
    yield* event.map(
      initialRUBUSD: (e) async* {
        fetchConvert = await ratesRepository.fetchConvert(baseConvertIn: baseConvertIn).timeout(const Duration(seconds: 60));
      },
      dataInputed: (e) async* {
        try {
          final value = fetchConvert!.pairs?.entries.first.value;
          if (value == null) {
            yield const LoadFailure(errorMessage: 'Измените валюту');
          } else {
            final summ = (num.parse(value.toString()) * e.dataInputed).toStringAsFixed(2);

            yield SendData(sendData: summ);
          }
        } on TimeoutException {
          yield const LoadFailure(errorMessage: 'Что-то пошло не так!');
        } on String catch (error) {
          yield LoadFailure(errorMessage: error);
          rethrow;
        }
      },
      setBaseCurrency: (e) async* {
        try {
          setBaseCurrency = e.baseCurrency;

          fetchConvert = await ratesRepository.fetchConvert(baseConvertIn: setBaseCurrency + setConvertIn).timeout(const Duration(seconds: 60));
          if (fetchConvert == null) {
            yield const LoadFailure(errorMessage: 'Измените валюту!');
          }

          log(fetchConvert.toString());
        } on TimeoutException {
          yield const LoadFailure(errorMessage: 'Что-то пошло не так!');
        } on String catch (error) {
          yield LoadFailure(errorMessage: error);
          rethrow;
        }
      },
      setConvertIn: (e) async* {
        try {
          print('convertIn ${e.convertIn}');
          setConvertIn = e.convertIn;
          fetchConvert = await ratesRepository.fetchConvert(baseConvertIn: setBaseCurrency + setConvertIn).timeout(const Duration(seconds: 60));
          log(fetchConvert.toString());
          if (fetchConvert == null) {
            yield const LoadFailure(errorMessage: 'Измените валюту!');
          }

          log(fetchConvert.toString());
        } on TimeoutException {
          yield const LoadFailure(errorMessage: 'Что-то пошло не так!');
        } on String catch (error) {
          yield LoadFailure(errorMessage: error);
          rethrow;
        }
      },
      clearContent: (e) async* {
        yield const SendData(sendData: '');
      },
    );
  }
}

@freezed
abstract class ConvertEvent with _$ConvertEvent {
  const factory ConvertEvent.dataInputed({required int dataInputed}) = DataInputed;
  const factory ConvertEvent.initialRUBUSD() = InitialRUBUSD;
  const factory ConvertEvent.setBaseCurrency({required String baseCurrency}) = SetBaseCurrency;
  const factory ConvertEvent.setConvertIn({required String convertIn}) = SetConvertIn;
  const factory ConvertEvent.clearContent() = ClearContent;
}

@freezed
abstract class ConvertState with _$ConvertState {
  const factory ConvertState.loadInProgress() = LoadInProgress;
  const factory ConvertState.sendData({required String sendData}) = SendData;
  const factory ConvertState.loadFailure({String? errorMessage}) = LoadFailure;
}
