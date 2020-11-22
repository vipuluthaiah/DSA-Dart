//merge sort in dart

import 'dart:math' as Math;

merge(List array1, List array2) {
  var i = 0;
  var j = 0;
  var results = [];

  while (i < array1.length && j < array2.length) {
    if (array2[j] >= array1[i]) {
      results.add(array1[i]);
      i++;
    } else {
      results.add(array2[j]);
      j++;
    }
  }
  while (i < array1.length) {
    results.add(array1[i]);
    i++;
  }
  while (j < array2.length) {
    results.add(array2[j]);
    j++;
  }
  return results;
}

mergeSort(List array) {
  if (array.length <= 1) return array;

  var mid = (array.length) ~/ 2;
  var left = mergeSort(array.sublist(0, mid));
  var right = mergeSort(array.sublist(mid));
  return merge(right, left);
}

main() {
  final seed = 10000000;
  var rnd = Math.Random();

  var list = List.generate(seed, (i) => rnd.nextInt(seed), growable: false);
  // list.sort();
  // print(list);

  // print("Before Sorting");
  // print("");
  // print(list);
  // print("");

  // // print(merge([1, 4, 6], [2, 3, 7]));
  print("After Sorting");
  print(mergeSort(list));
}
