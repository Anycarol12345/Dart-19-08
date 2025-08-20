import 'Foods.dart';

class Pizzaria extends Foods {

  ///Tipo de molho da pizza
  String sauce;

  ///Tipo de cobertura da pizza
  String topping;

  ///Tipo de queijo da pizza
  String cheese;

  ///Tipo de borda da pizza
  String border;

  ///Tipo de massa da pizza
  String dough;

  Pizzaria({
    required super.name, 
    required super.description,
    required super.image,
    required super.price,
    required this.sauce,
    required this.topping,
    required this.cheese,
    required this.border,
    required this.dough,
  });

  @override
  String log() {
    String printResult =
    '''${super.log()}
    sauce: $sauce
    topping: $topping
    cheese: $cheese
    border: $border
    dough: $dough
    ''';
    return printResult;
  }
}