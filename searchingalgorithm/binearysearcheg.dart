//ninary search pswudocode
/*
this function accepts a sorted areay and a value
Create a left pointer at the  start of the array ,and a rihjt
ponter ar the end of the  array
while thee left pointer comes before athe right  pointer 
 */

main() {
  var dataset = [2, 5, 6, 9, 13, 15, 28, 30, 38];
  print(binarysearch(dataset, 5));
}

binarysearch(List array, value) {
  var start = 0;
  var end = array.length - 1;
  var middle = (start + end) ~/ 2;
  // print("$start ,$middle,$end,");
  // while (array[middle] != value && start <= end) {
  //   if (value < array[middle]) {
  //     end = middle - 1;
  //   } else {
  //     start = middle + 1;
  //   }
  //   middle = (start + end) ~/ 2;
  // }
  // if (array[middle] == value) {
  //   return middle;
  // } else {
  //   return -1;
  // }
  //by for loop searching 
  for (var i = 0; i < array.length; i++) {
    array[middle] != value && start <= end;
    if (value < array[middle]) {
      end = middle - 1;
    } else {
      start = middle + 1;
    }
    middle = (start + end) ~/ 2;
  }
  if (array[middle] == value) {
    return middle;
  } else {
    return -1;
  }
}
