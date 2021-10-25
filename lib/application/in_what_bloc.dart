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

part 'in_what_bloc.freezed.dart';

class InWhatBloc extends Bloc<InWhatEvent, InWhatState> {
  InWhatBloc() : super(const InUsd());
  ConvertModel? convert;

  @override
  Stream<InWhatState> mapEventToState(InWhatEvent event) async* {
    yield* event.map(
      convertIn: (e) async* {
        if (e.convertIn == 'RUB') {
          yield const InRub();
        }
        if (e.convertIn == 'USD') {
          yield const InUsd();
        }
        if (e.convertIn == 'EUR') {
          yield const InEur();
        }
      },
    );
  }
}

@freezed
abstract class InWhatEvent with _$InWhatEvent {
  const factory InWhatEvent.convertIn({required String convertIn}) = ConvertIn;
}

@freezed
abstract class InWhatState with _$InWhatState {
  const factory InWhatState.inUsd() = InUsd;
  const factory InWhatState.inRub() = InRub;
  const factory InWhatState.inEur() = InEur;
}
