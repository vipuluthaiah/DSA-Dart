/*
 
 give a sorted array of integers ,write a function
 
 called search ,that accepts a value and returns thr index where thr value
 
 passed to the function is loacted ,if the value is notfound,retuen -1 */
import "dart:math" as Math;

main() {
  print(search([
    2,
    3,
    4,
    45,
    5,
    5,
  ], 45));
}

//a navie solution
search(List arr, val) {
  for (var i = 0; i < arr.length; i++) {
    if (arr[i] == val) {
      return i;
    }
  }
  return -1;
}
//refacor

// refactorsearch(List arr, int number) {
//   var min = 0;
//   var max = arr.length - 1;

//   while (min <= max) {
//     var middle = (min + max) / 2;
//     var currentElement = arr[middle];
//   }
// }
