import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    
    categories.add(CategoryModel(
      name: 'Noodles',
      iconPath: 'assets/icons/noodles.svg',
      boxColor: Color(0xff92A3FD),
    ));
    categories.add(CategoryModel(
      name: 'Pizza',
      iconPath: 'assets/icons/pizza.svg',
      boxColor: Color(0xffC58BF2),
    ));
    categories.add(CategoryModel(
      name: 'Coffee',
      iconPath: 'assets/icons/coffee.svg',
      boxColor: Color(0xff92A3FD),
    ));
    categories.add(CategoryModel(
      name: 'Rice',
      iconPath: 'assets/icons/rice.svg',
      boxColor: Color(0xffC58BF2),
    ));
    categories.add(CategoryModel(
      name: 'Burger',
      iconPath: 'assets/icons/burger.svg',
      boxColor: Color(0xff92A3FD),
    ));
    return categories;

  }
}