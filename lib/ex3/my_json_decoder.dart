import 'dart:convert';

final class MyJsonDecoder {
  static List<double> getDayValues(String source) {
    Map<String, dynamic> map = jsonDecode(source);
    if (map.values.every((e) => e is num)) {
      return [...map.values.map((e) => e is int ? e.toDouble() : e)];
    }
    throw 'Foram retornados pelo json dados em formato inesperado.';
  }
}
