// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
part 'convert_model.freezed.dart';
part 'convert_model.g.dart';

@freezed
abstract class ConvertModel with _$ConvertModel {
  factory ConvertModel({
    Map<String, dynamic>? pairs,
  }) = _ConvertModel;
  factory ConvertModel.fromJson(Map<String, dynamic> json) => _$ConvertModelFromJson(json);
}
