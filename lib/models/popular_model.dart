class PopularModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
  });

  static List<PopularModel> getPopularDiets() {
    List<PopularModel> popularDiets = [];

    popularDiets.add(PopularModel(
      name: 'Blueberry Pancake',
      iconPath: 'assets/icons/blueberry-pancake.svg',
      level: 'Medium',
      duration: '30 mins',
      calorie: '230 kCal',
      boxIsSelected: true,
    ));

    popularDiets.add(PopularModel(
      name: 'Salmon Nigiri',
      iconPath: 'assets/icons/salmon-nigiri.svg',
      level: 'Easy',
      duration: '20 mins',
      calorie: '120 kcal',
      boxIsSelected: false,
    ));

    return popularDiets;
  }
}
