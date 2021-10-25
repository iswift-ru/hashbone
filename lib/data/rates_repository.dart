import 'dart:convert';
import 'dart:developer';

import 'package:hashbone/domain/models/convert_model.dart';
import 'package:http/http.dart' as http;

import '../config/api_key.dart';
import '../domain/models/rates_model.dart';
import '../domain/repositories/i_rates_repository.dart';

class RatesRepository implements IRatesRepository {
  @override
  Future<RatesModel?> fetchRates({required String selectCurrency}) async {
    try {
      final url = Uri.parse('https://currate.ru/api/?get=rates&pairs=$selectCurrency&key=$apiKey');
      log(url.toString());
      final response = await http.get(url);
      final dynamic responseJson = jsonDecode(response.body);
      final rates = RatesModel.fromJson(responseJson['data'] as Map<String, dynamic>);

      return rates;
    } catch (e) {
      // ignore: avoid_print
      print(e);
    }
    return null;
  }

  @override
  Future<ConvertModel?> fetchConvert({required String baseConvertIn}) async {
    try {
      final url = Uri.parse('https://currate.ru/api/?get=rates&pairs=$baseConvertIn&key=$apiKey');
      log(url.toString());
      final response = await http.get(url);

      final dynamic responseJson = jsonDecode(response.body);

      final pairs = ConvertModel(pairs: responseJson['data'] as Map<String, dynamic>);
      return pairs;
    } catch (e) {
      // ignore: avoid_print
      print(e);
    }
    return null;
  }
}
