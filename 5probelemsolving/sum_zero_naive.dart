/*
write a function called xumZero which accepts a sorted array
of integers.The function should find the first pair
where thr sum is 0.Return an array that inclused both values that sum to
zero or undefinded if  Pir doea not exist
*/

//vaive solution :T.C=O(N^2).S.C-O(1)

main() {
  print(sumZero([-4, -3, -2, -1, 0, 13,10]));
}

// sumZero(List sortedarray) {
//   for (var  i = 0; i < sortedarray.length; i++) {
//     for (var j = i + 1; j < sortedarray.length; j++) {
//       if (sortedarray[i] + sortedarray[j] == 0) {
//         return [sortedarray[i], sortedarray[j]];
//       }
//     }
//   }
// }

//refactort.c=O(N)/S.C-O(1  )

sumZero(List arr) {
  var left = 0;
  var right = arr.length - 1;
  while (left < right) {
    var sum = arr[left] + arr[right];
    if (sum == 0) {
      return [arr[left], arr[right]];
    } else if (sum > 0) {
      right--;
    } else {
      left++;
    }
  }
}
