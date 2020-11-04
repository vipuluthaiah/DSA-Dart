/**
     log*2(8)= 3 ==============> 2*3=8
log(value)=exponent ================>2 exponent =value  
//      */

// main() {
//   Map instructor = {
//     "firstname": "Vipul",
//     "isInstructor": true,
//     "favoriteNumbers": [
//       1,
//       2,
//       34,
//       5,
//     ]
//   };

//   print(instructor.containsKey("firstname"));
//   // instructor.forEach((key, value) => print("key is $key,value is $value"));
// }
main() {
  List name = ["Vipul", "Uthaiah", "Andrea"];
  List values = [true, {}, [], 2, "awesome"];
  var newList = new List.from(name)..addAll(values);
  print(newList);
  // name.insert(0, "jacled");
  // print(name);
  // if (name.contains("Vipul")) {
  //   print("Vipul");
  // } else {
  //   print(name);
  // }
  // name.add("Dev");
  // print(name);
  // name.addAll({"babe", "More"});
  // print(name);
  // print("");

  // print(values);
  // print("");
  // for (var item in name) {
  //   print("Forin :$item");
  // }
  // print("");

  // for (var item in values) {
  //   print("forin:$item");
  // }
  // print("");
  // for (var i = 0; i < name.length; i++) {
  //   print(name[i]);
  // }
  // print("");

  // for (var i = 0; i < values.length; i++) {
  //   print(values[i]);
  // }
  // print("");

  // name.forEach((name) => print("Name:$name"));
  // print("");
  // values.forEach((f) => print("data:$f"));
}
