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

part 'what_bloc.freezed.dart';

class WhatBloc extends Bloc<WhatEvent, WhatState> {
  WhatBloc() : super(const BaseRub());

  @override
  Stream<WhatState> mapEventToState(WhatEvent event) async* {
    yield* event.map(
      baseCurrency: (e) async* {
        if (e.baseCurrency == 'RUB') {
          yield const BaseRub();
        }
        if (e.baseCurrency == 'USD') {
          yield const BaseUsd();
        }
        if (e.baseCurrency == 'EUR') {
          yield const BaseEur();
        }
      },
    );
  }
}

@freezed
abstract class WhatEvent with _$WhatEvent {
  const factory WhatEvent.baseCurrency({required String baseCurrency}) = BaseCurrency;
}

@freezed
abstract class WhatState with _$WhatState {
  const factory WhatState.baseRub() = BaseRub;
  const factory WhatState.baseUsd() = BaseUsd;
  const factory WhatState.baseEur() = BaseEur;
}
