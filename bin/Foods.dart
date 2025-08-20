class Foods{
  ///Nome da comida
  String name;

  ///Descrição da comida
  String description;

  ///Imagem da comida
  String image;

  ///Preço da comida
  int price;

  ///Categoria da comida
  bool isFavorite;

  Foods({
    required this.name,
    required this.description,
    required this.image,
    required this.price,
    this.isFavorite = false,
  });

  String log(){
    return''' 
    name: $name
    description: $description 
    image: $image 
    price: $price
    ''';

  }

}