import 'package:app_quitanda/src/models/cart_item_model.dart';
import 'package:app_quitanda/src/models/item_model.dart';
import 'package:app_quitanda/src/models/user_model.dart';

ItemModel apple = ItemModel(
  description: 'A melhor Maça da Região ',
  imgUrl: 'assets/fruits/apple.png',
  itemName: 'Maçã',
  price: 5.5,
  unit: 'KG',
);

ItemModel grape = ItemModel(
  description: 'Uva Doce Doce Doce Como MEEL',
  imgUrl: 'assets/fruits/grape.png',
  itemName: 'Uva',
  price: 7.4,
  unit: 'KG',
);

ItemModel guava = ItemModel(
  description: 'Será que compro uma Goiaba?',
  imgUrl: 'assets/fruits/guava.png',
  itemName: 'Goaiaba',
  price: 11.5,
  unit: 'KG',
);

ItemModel kiwi = ItemModel(
  description: 'Melhor Kiwi Doce Perfeito para Batidinhas.',
  imgUrl: 'assets/fruits/kiwi.png',
  itemName: 'Kiwi',
  price: 2.5,
  unit: 'UN',
);

ItemModel mango = ItemModel(
  description: 'A melhor Manga Do Oeste!',
  imgUrl: 'assets/fruits/mango.png',
  itemName: 'Manga',
  price: 8.6,
  unit: 'KG',
);

ItemModel papaya = ItemModel(
  description: 'O melhor Mamão Papaya !',
  imgUrl: 'assets/fruits/papaya.png',
  itemName: 'Papaya',
  price: 3.5,
  unit: 'UN',
);

List<ItemModel> items = [
  apple,
  grape,
  mango,
  kiwi,
  guava,
  papaya,
];

List<String> categories = [
  'Frutas',
  'Legumes',
  'Grão',
  'Cereais',
  'Temperos',
];

List<CartItemModel> cartItems = [
  CartItemModel(
    item: apple,
    quantity: 1,
  ),
  CartItemModel(
    item: mango,
    quantity: 1,
  ),
  CartItemModel(
    item: guava,
    quantity: 3,
  ),
];

UserModel user = UserModel(
  name: 'Mauricio Ribeiro',
  email: 'mauricio@gmail.com',
  phone: '99 9 9999-9999',
  cpf: '999.999.999-99',
  password: '',
);
