// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
part 'rates_model.freezed.dart';
part 'rates_model.g.dart';

@freezed
abstract class RatesModel with _$RatesModel {
  factory RatesModel({
    String? USDRUB,
    String? USDEUR,
    String? EURUSD,
    String? EURRUB,
    String? RUBEUR,
    String? RUBUSD,
  }) = _RatesModel;
  factory RatesModel.fromJson(Map<String, dynamic> json) => _$RatesModelFromJson(json);
}
