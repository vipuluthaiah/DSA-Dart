// import 'dart:math' show Random;

// // quickSort
// // O(n*log n)
// void main() {
//   var list = List<int>();
//   Random random = new Random();
//   for (var i = 0; i < 100; i++) {
//     list.add(random.nextInt(100));
//   }
//   print('before sorting:');
//   print(list);
//   print('---------------------------------------------');
//   print('After sorting:');
//   print(quickSort(list));
// }

//  quickSort(List<int> a) {
//   if (a.length < 2) {
//     return a;
//   } else {
//     var pivot = a[0];
//     var less = <int>[];
//     var greater = <int>[];
//     a.removeAt(0);
//     for (var i in a) {
//       if (i <= pivot) {
//         less.add(i);
//       } else {
//         greater.add(i);
//       }
//     }
//     return quickSort(less) + [pivot] + quickSort(greater);
//   }
// }
//2nd methof
main() {
  var array = [9, 3, 5, 1, 12, 35, 4, 9];
  print(quicksort(array));
}

quicksort(List array) {
  if (array.length == 1) {
    return array;
  }
  var pivot = array[array.length - 1];

  var leftarray = [];

  var rightarray = [];

  for (var i = 0; i < array.length - 1; i++) {
    if (array[i] < pivot) {
      leftarray.add(array[i]);
    } else {
      rightarray.add(array[i]);
    }
  }

  if (leftarray.length > 0 && rightarray.length > 0) {
    return [...quicksort(leftarray), pivot, ...quicksort(rightarray)];
  } else if (leftarray.length > 0) {
    return [   ...quicksort(leftarray), pivot,
    ];
  } else {
    return [pivot, ...quicksort(rightarray)];
  }
}
