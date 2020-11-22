// //insertion sort
// main() {
//   var list = [3, 2, 1];
//   // print("before sorting:\n $list");
//   // print("");
//   insertionsort(list);

//   print(list);
// }

// insertionsort(List list) {
//   for (var i = 1; i < list.length; i++) {
//     // print("${list[i]}");

//     var j, t = list[i];

//     for (j = i - 1; j >= 0 && t < list[j]; j--) {
//       // print("");
//       // print(" $j,$t ");

//       list[j + 1] = list[j];
//       // print("");
//       // print(" $j,$t ");

//       // return (list)
//     }
//     if (j < i - 1) list[j + 1] = t;
//     // print(" $j,$t ");

//     // list[j+ 1] = j;

//   }
//   return list;
//   // return list;
// }
main() {
  print(insertionsort([4, 3, 2, 1]));
}

List<int> insertionsort(List<int> list) {
  for (var i = 0; i < list.length; i++) {
    // print(list[i]);
    for (var j = i; j > 0 && list[j] < list[j - 1]; j--) {
      var temp = list[j];
      list[j] = list[j - 1];
      list[j - 1] = temp;
    }
  }
  return list;
}
