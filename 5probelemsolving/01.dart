// write a function called same ,which accepts two arrays.
// the function should return true if every value in the
// array has its correspondiong value squared in the second
// array.the frequency of values must be the same

/*
 
 */

main() {
  var twoarray = same([1, 2, 23, 22], [9, 1, 4, 4]);
  print(twoarray);
}

same(List array1, List array2) {
  // if (array1.length != array2.length) {
  //   return false;
  // }

  // var frequencyCounter1 = {};
  // var frequencyCounter2 = {};
  // for (var val in array1) {
  //   frequencyCounter1[val] =( (frequencyCounter1[val] || 0) == 1);
  // }

  // if (!(array1.length == array2.length)) {
  //   return "Array dont match";
  // } else {
  //   for (var i = 0; i < array1.length; i++) {
  //     var correctIndex = (array1.indexOf(array1[i] * 2));
  //     if (correctIndex == -1) {
  //       return "negative";
  //     }
  //     print("$array2");
  //     // array2.splice(correctIndex,1);
  //     array2.sublist(correctIndex, 1);
  //   }
  //   return true;
  // }
}
