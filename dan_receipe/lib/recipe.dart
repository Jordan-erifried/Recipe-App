class Recipe {
  int servings = 5;
  List<Ingredient> ingredients;
  String label;
  String imageUrl;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Spaghetti and Meatballs',
      'assets/image/spaghetti.jpg',
      4,
      [
        Ingredient(1, 'box', 'Spaghetti'),
        Ingredient(4, '', 'Frozen Meatballs'),
        Ingredient(0.5, 'jar', 'sauce')
      ],
    ),
    Recipe(
      'Tomato soup',
      'assets/image/soup.jpg',
      2,
      [
        Ingredient(1, 'can', 'Tomato Soup'),
      ],
    ),
    Recipe(
      'Grilled Cheese',
      'assets/image/grilled.jpg',
      1,
      [
        Ingredient(2, 'slices', 'cheese'),
        Ingredient(2, 'slices', 'bread'),
      ],
    ),
    Recipe(
      'Chocolate Cookies',
      'assets/image/cookies.jpg',
      24,
      [
        Ingredient(4, 'cups', 'flour'),
        Ingredient(2, 'cups', 'sugar'),
        Ingredient(0.5, 'cups', 'chocolate chips'),
      ],
    ),
    Recipe(
      'Taco Salde',
      'assets/image/taco.jpg',
      1,
      [
        Ingredient(4, 'oz', 'nachos'),
        Ingredient(3, 'oz', 'taco meat'),
        Ingredient(0.5, 'cup', 'cheese'),
        Ingredient(0.25, 'cup', 'chopped tomatoes')
      ],
    ),
    Recipe('Hawaiian Pizza', 'assets/image/pizza.jpg', 4, [
      Ingredient(1, 'item', 'pizza'),
      Ingredient(1, 'cup', 'pineapple'),
      Ingredient(8, 'oz', 'ham')
    ]),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
