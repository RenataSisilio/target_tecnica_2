import 'dart:convert';

final class MyJsonDecoder {
  static List<double> getDayValues(String source) {
    List<dynamic> map = jsonDecode(source);
    if (map.every((e) => e is Map<String, dynamic>)) {
      return [
        ...map.map((e) => switch (e) {
              {'valor': num valor} => valor.toDouble(),
              _ =>
                throw 'Foram retornados pelo json dados em formato inesperado.',
            })
      ];
    }
    throw 'Foram retornados pelo json dados em formato inesperado.';
  }
}
