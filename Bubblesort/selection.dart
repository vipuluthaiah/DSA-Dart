//selection sort

main() {
  print(selectionsort([34, 22, 10, 19, 17]));
}

selectionsort(List array) {
  for (var i = 0; i < array.length; i++) {
    var lowest = i;
    for (var j = i + 1; j < array.length; j++) {
      if (array[j] < array[lowest]) {
        lowest = j;
      }
    }
    var temp = array[i];
    array[i] = array[lowest];
    array[lowest] = temp;
  }
  return array;
}
