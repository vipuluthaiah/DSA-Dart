main() {
  print(bubbleSort([23, 45, 13, 4]));
}

bubbleSort(List array) {
  for (var i = array.length; i > 0; i--) {
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
