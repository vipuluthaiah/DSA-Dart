// main() {
//   List<int> list = [0, 1, 2, 3, 4, 5];
//   print(binarysearch(list, 5));
// }

// binarysearch(List list, int element) {
//   var low = 0;
//   var end = list.length - 1;
//   var high = (low + end) ~/ 2;

//   for (var i = 0; i < list.length; i++) {
//     list[high] != element && low <= end;
//     if (  element < list[high]) {
//       end = high - 1;
//     } else {
//       low = high + 1;
//     }
//     high = (low + end) ~/ 2;
//   }
//   if (element ==list[high]) {
//     return high;
//   } else {
//     return -1;
//   }
// }
main() {
  List<int> list = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  int low = 0;
  int high = list.length - 1;

  print(binarySearch(list, low, high, 2) == 13);
 
  

}

binarySearch(List list, int low, int high, int key) {
  if (low > high) {
    return -1;
  }

  int mid = (low + high) >> 1;
  if (key == list[mid]) {
    return mid;
  } else if (key > list[mid]) {
    return binarySearch(list, mid + 1, high, key);
  } else {
    return binarySearch(list, low, mid - 1, key);
  }
}
