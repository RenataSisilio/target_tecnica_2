import 'package:target_tecnica_2/ex4/billing_handler_ex_4.dart';

String solveEx4(String input) {
  final monthBillings = {
    "SP": 67836.43,
    "RJ": 36678.66,
    "MG": 29229.88,
    "ES": 27165.48,
    "Outros": 19849.53,
  };
  final handler = BillingHandlerEx4(monthBillings);
  return 'Percentual de representação de $input: ${handler.percentageOf(input).toStringAsFixed(2)} %';
}
