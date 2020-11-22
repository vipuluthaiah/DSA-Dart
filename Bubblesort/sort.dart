// // bubblesort(List array) {
// //   for (var j = array.length; j > 0; j--) {
// //     for (var i = 0; i < j - 1; i++) {
// //       if (array[i] > array[i+ 1]) {
// //         var temp = array[i];
// //         array[i] = array[i + 1];
// //         array[i + 1] = temp;
// //       }
// //     }
// //   }
// //   return array;

// // }

// //optimisu=zed
// bubblesort(List array) {
//   for (var j = array.length; j > 0; j--) {
//     var noswaps = true;
//     for (var i = 0; i < j - 1; i++) {
//       if (array[i] > array[i + 1]) {
//         var temp = array[i];
//         array[i] = array[i + 1];
//         array[i + 1] = temp;
//         noswaps = false;
//       }
//     }
//   }
//   return array;
// }

// main() {
//   print(bubblesort([75, 3, 3, 22, 2]));
// }
bubblesort(List array) {
  for (var i = array.length; i > 0; i--) {
    // print(ajray);
    for (var j = 0; j < i - 1; j++) {
      if (array[j] > array[j + 1]) {

        var temp = array[j];
        array[j] = array[j + 1];
        array[j + 1] = temp;
      }
    }
  }
  return array;
}

main() {
  print(bubblesort([4, 2, 1, 4]));
}
