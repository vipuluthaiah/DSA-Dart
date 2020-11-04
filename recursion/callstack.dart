import "dart:math" as Math;

takeShower() {
  print("Showering");
}

eatBreakfast() {
  var meal = cookFood();
  print("Eating: ${meal}");
}

cookFood() {
  var rnd = new Math.Random();
  var items = ["oatmeal", "eggs", "Protein Shake"];
  // items.shuffle();
  // return items;
  var element = items[rnd.nextInt(items.length)];
  return element;
  // return items[Math.Random().nextInt(items.length)];
}

wakeup() {
  takeShower();
  eatBreakfast();
  return ("Ok ready to go to work");
}

main() {
  // print(cookFood());
  print(wakeup());
}
