import 'Pizzaria.dart';

class Pastel extends Pizzaria {
  /// Tipo de recheio do pastel
  String filling;

  /// Tipo de massa do pastel
  String doughType;

  Pastel({
    required super.name,
    required super.description,
    required super.image,
    required super.price,
    required super.sauce,
    required super.topping,
    required super.cheese,
    required super.border,
    required super.dough,
    required this.filling,
    required this.doughType,
  });

  @override
  String log() {
    String printResult=
    '''${super.log()}
    filling: $filling
    doughtype: $doughType
    ''';
    return printResult;
  }
}