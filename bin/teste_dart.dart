import 'Foods.dart';
import 'Pizzaria.dart';
import 'pastel.dart';

void main() {
  // Imprime uma mensagem na tela
  print('Hello World!');

  Foods Pizza = Foods(name: 'Pizza portuguesa', description: 'Pizza totosa', image: 'Pizza.png', price: 60);

  print((Pizza.log()));

  Pizzaria pizza = Pizzaria(
    name: 'Pizza de Calabresa',
    description: 'Deliciosa pizza de calabresa com cebola',
    image: 'calabresa.png',
    price: 50,
    sauce: 'Molho de tomate',
    topping: 'Calabresa fatiada',
    cheese: 'Mussarela',
    border: 'Borda recheada com catupiry',
    dough: 'Massa fina',
  );

  print((pizza.log()));

  Pastel pastel = Pastel(
    name: 'Pastel',
    description: 'Pastel catupiry',
    image: 'pastel.png',
    price: 15,
    sauce: 'Molho de tomate',
    topping: '-',
    filling: 'Calabresa fatiada',
    cheese: 'mussarela e parmesão',
    border: '-',
    dough: '-',
    doughType: 'Roberto'
  );  

  print((pastel.log()));

}