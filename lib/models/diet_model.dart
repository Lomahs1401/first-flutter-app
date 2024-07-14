import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;
  Color boxColor;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
    required this.boxColor,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
      name: 'Honey Pancake',
      iconPath: 'assets/icons/pancakes-svgrepo-com.svg',
      level: 'Easy',
      duration: '30 mins',
      calorie: '180 kCal',
      viewIsSelected: true,
      boxColor: const Color.fromARGB(255, 114, 132, 218),
    ));

    diets.add(DietModel(
      name: 'Canai Bread',
      iconPath: 'assets/icons/bread-svgrepo-com.svg',
      level: 'Easy',
      duration: '20 mins',
      calorie: '200 kcal',
      viewIsSelected: false,
      boxColor: const Color.fromARGB(255, 170, 114, 213),
    ));

    return diets;
  }
}
