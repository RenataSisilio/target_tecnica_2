import 'package:target_tecnica_2/ex3/billing_math.dart';
import 'package:target_tecnica_2/ex4/solve_ex_4.dart';
import 'package:target_tecnica_2/fibonacci.dart';
import 'package:target_tecnica_2/result_of_the_code.dart';
import 'package:target_tecnica_2/string_revert.dart';

void main() {
  // Sinta-se livre para alterar as seguintes variáveis:
  final int ex2input = 32;
  final String ex4input = 'SP';
  final String ex5input = 'This string will be reverted.';

  // Por favor, não altere o código abaixo:
  print('1) O valor da variável SOMA será ${resultOfTheCode()}.\n');
  print('2) ${fibonacci(ex2input)}\n');
  print('3) ${billingMath()}\n');
  print('4) ${solveEx4(ex4input)}\n');
  print('5) ${revertMyString(ex5input)}');
}
