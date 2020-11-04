/*
implement a function called countUniqueValues,whhich accepts  a 
sorted array,and counts the unique values in the array.There
can be negative numbers in the array ,buy it will always be sortes

*/

main() {
  print(countUniqueValues([]));
}

countUniqueValues(List arr) {
  if (arr.length == 0) {
    return "0";   
  }
  var j = 0;
  for (var i = 1; i < arr.length; i++) {
    if (arr[j] != arr[i]) {
      j++;
      arr[j] = arr[i];
    }
  }
  return j + 1;
}
