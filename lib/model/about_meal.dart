enum Complexsity {
  easy,
  challangeing,
  hard,
}

enum Affordability {
  yes,
  No,
}

class Meal {
  final String id;
  final List<String> categories;
  final String mealtitle;
  final String imgurl;
  final List<String> ingredients;
  final List<String> steps;
  final int duration;
  final Complexsity complexsity;
  final Affordability affordability;
  final bool isVegan;
  final bool isVegatarian;

  const Meal(
      {required this.id,
      required this.categories,
      required this.mealtitle,
      required this.imgurl,
      required this.ingredients,
      required this.steps,
      required this.duration,
      required this.complexsity,
      required this.affordability,
      required this.isVegan,
      required this.isVegatarian});
}
