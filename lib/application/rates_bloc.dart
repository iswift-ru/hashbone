import 'dart:async';
import 'dart:developer';

// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:hashbone/domain/models/rates_model.dart';
import 'package:hashbone/domain/repositories/i_rates_repository.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'rates_bloc.freezed.dart';

class RatesBloc extends Bloc<RatesEvent, RatesState> {
  RatesBloc({required this.ratesRepository}) : super(const LoadInProgress());
  final IRatesRepository ratesRepository;
  RatesModel? fetchRates;

  String selectItem = '';

  String? setCountryCode = '';
  String? setCountry = 'Undefined';

  @override
  Stream<RatesState> mapEventToState(RatesEvent event) async* {
    yield* event.map(
      geoPosition: (e) async* {
        Position position = await Geolocator.getCurrentPosition(desiredAccuracy: LocationAccuracy.high);
        final double startLat = position.latitude;
        final double startLon = position.longitude;

        log(position.latitude.toString());
        log(position.longitude.toString());
        final List<Placemark> placemarks = await placemarkFromCoordinates(startLat, startLon);

        setCountry = placemarks[0].country;
        final getCountryCode = placemarks[0].isoCountryCode;
        if (getCountryCode == 'RU') {
          setCountryCode = 'RUB';
        }
        if (getCountryCode == 'US') {
          setCountryCode = 'USD';
        }
        if (getCountryCode == 'AT' || getCountryCode == 'BE' || getCountryCode == 'BG') {
          setCountryCode = 'EUR';
        }

        // log(placemarks.toString());
        // log(setCountryCode.toString());
      },
      queryRates: (e) async* {
        try {
          // SharedPreferences prefs = await SharedPreferences.getInstance();
          // prefs.setString('selectCurrency', e.selectCurrency);
          // prefs.setString('selectItem', e.selectItem);

          selectItem = e.selectItem;
          fetchRates = await ratesRepository.fetchRates(selectCurrency: e.selectCurrency).timeout(const Duration(seconds: 60));

          print(e.selectCurrency);
          yield SendRates(fetchRates: fetchRates, selectItem: selectItem, setCountryCode: setCountryCode);
        } on TimeoutException {
          yield const LoadFailure(errorMessage: 'Error server timeout');
        } on String catch (error) {
          yield LoadFailure(errorMessage: error);
          rethrow;
        }
      },
      queryAlertDialog: (e) async* {
        yield const SendAlertDialog();
      },
    );
  }
}

@freezed
abstract class RatesEvent with _$RatesEvent {
  const factory RatesEvent.queryRates({required String selectCurrency, required String selectItem}) = QueryRates;
  const factory RatesEvent.queryAlertDialog() = QueryAlertDialog;
  const factory RatesEvent.geoPosition() = GeoPosition;
}

@freezed
abstract class RatesState with _$RatesState {
  const factory RatesState.loadInProgress() = LoadInProgress;
  const factory RatesState.sendRates({RatesModel? fetchRates, String? selectItem, String? setCountryCode}) = SendRates;
  const factory RatesState.loadFailure({String? errorMessage}) = LoadFailure;
  const factory RatesState.sendAlertDialog() = SendAlertDialog;
}
