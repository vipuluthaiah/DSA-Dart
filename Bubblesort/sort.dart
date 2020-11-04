//bubble sort
//A sorting algorithm where the largest values bubble up to the top
main() {
  List list = [1, 2, 3, 4, 5, 6];
  list.sort();
  print(list);
}

bubblesort(List array) {
  for (var i = array.length; i > 0; i--) {
    var noSwaps;
    for (var j = 0; j < i - 1; j++) {
      noSwaps = true;
      if (array[j] > array[j + 1]) {
        //swapping
        var temp = array[j];
        array[j] = array[j + 1];
        array[j + 1] = temp;
        noSwaps = false; 
      }
    }
  }
  return array;
}
