import 'package:fruit_market/fruit_market.dart';

class AccountModel {
  String? image;
  String? name;


  AccountModel({
    this.image,
    this.name,
  });
}
AccountModel fruitMarketModel =new AccountModel(
    image: "assets/Group 2795.png",
    name: "Strawberry",

);

AccountModel fruitMarketModel1 =new AccountModel(
  image: "assets/heart (3).png",
  name: "Favourites",

);

AccountModel fruitMarketModel2 =new AccountModel(
  image: "assets/settings (6).png",
  name: "Settings",

);
//--------------------------------------------------------------------------------

AccountModel fruitMarketModel3 =new AccountModel(
  image: "assets/shopping-cart (4).png",
  name: "My Cart",

);

AccountModel fruitMarketModel4 =new AccountModel(
  image: "assets/XMLID_2534_.png",
  name: "Rate us",

);

AccountModel fruitMarketModel5 =new AccountModel(
  image: "assets/share (1).png",
  name: "Refer a Friend",

);

//-----------------------------------------------------------
AccountModel fruitMarketModel6 =new AccountModel(
  image: "assets/question.png",
  name: "Help",

);

AccountModel fruitMarketModel7 =new AccountModel(
  image: "assets/logout (1).png",
  name: "Log Out",

);


List<AccountModel> list = [fruitMarketModel,fruitMarketModel1,fruitMarketModel2
  ,fruitMarketModel3 ,fruitMarketModel4 ,fruitMarketModel5 ,fruitMarketModel6,fruitMarketModel7];





