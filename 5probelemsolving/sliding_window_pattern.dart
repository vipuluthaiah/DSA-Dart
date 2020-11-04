/**
  write a function called maxSubarraySum which accepts
  an array of integers and a number called n.The  function
  should calcutare the maximum sum of n consecutive elements in the array

  */
import "dart:math" as Math;

main() {
  print(maxSubarray([2, 6, 9, 2, 1, 8, 5, 6, 3], 3));
}

// maxSubarray(List array, int n) {
//   if (n > array.length) {
//     return null;
//   }

//   var max = -0;
//   for (var i = 0; i < array.length - n + 1; i++) {
//     var temp = 0;
//     for (var j = 0; j < n; j++) {
//       temp += array[i + j];
//     }
//     if (temp > max) {}
//   }
//   return max;
// }

//refactor t.c=0(n)
maxSubarray(List arr, int n) {
  var maxSum = 0;
  var tempSum = 0;

  if (arr.length < n) {
    return null;
  }

  for (var i = 0; i < n; i++) {
    maxSum += arr[i];
  }

  tempSum = maxSum;
  for (var i = n; i < arr.length; i++) {
    tempSum = tempSum - arr[i - n] + arr[i];
    maxSum = Math.max(maxSum, tempSum);
  }
  return maxSum;
}
