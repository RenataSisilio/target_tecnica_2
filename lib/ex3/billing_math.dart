import 'dart:io';
import 'package:target_tecnica_2/ex3/billing_handler_ex_3.dart';
import 'package:target_tecnica_2/ex3/my_json_decoder.dart';

String billingMath() {
  final mockedResponse = File('src/dados.json').readAsStringSync();
  final dayValues = MyJsonDecoder.getDayValues(mockedResponse);
  final billingHandler = BillingHandlerEx3(dayValues);
  return '''Menor valor: ${billingHandler.smallest}
   Maior valor: ${billingHandler.greatest}
   Dias acima da média: ${billingHandler.daysGreaterThenAverage}''';
}
