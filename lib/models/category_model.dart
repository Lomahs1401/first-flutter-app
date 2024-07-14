import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String imagePath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.imagePath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
      name: 'Bánh Mỳ',
      imagePath: 'assets/images/banh-my.png',
      boxColor: const Color(0xff92A3FD),
    ));

    categories.add(CategoryModel(
      name: 'Bún Chả',
      imagePath: 'assets/images/bun-cha.png',
      boxColor: const Color(0xffC58BF2),
    ));

    categories.add(CategoryModel(
      name: 'Bánh Xèo',
      imagePath: 'assets/images/banh-xeo.png',
      boxColor: const Color(0xff92A3FD),
    ));

    categories.add(CategoryModel(
      name: 'Phở',
      imagePath: 'assets/images/pho.png',
      boxColor: const Color(0xffC58BF2),
    ));

    return categories;
  }
}
