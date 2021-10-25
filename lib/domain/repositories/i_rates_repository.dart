import 'package:hashbone/domain/models/convert_model.dart';
import 'package:hashbone/domain/models/rates_model.dart';

abstract class IRatesRepository {
  Future<RatesModel?> fetchRates({required String selectCurrency});
  Future<ConvertModel?> fetchConvert({required String baseConvertIn});
}
