//quick sort

main() {
  // print(pivot([4, 8, 2, 1, 5, 7, 6, 3]));
  var list = [];
  // print(quickSort([23,4,5,65,6,7,7], left, right) )
  // print(quickSort(list, this.left, right));
  var c = quicksort();
  print(c.quickSort(list, c.left, list.length - 1));
}

pivot(List<int> array, int start, int end) {
  swap(array, i, j) {
    var temp = array[i];
    array[i] = array[j];
    array[j] = temp;
  }

  start = 0;
  end = array.length + 1;

  var pivot = array[start];
  var swapindex = start;

  for (var i = start + 1; i < array.length; i++) {
    if (pivot > array[i]) {
      swapindex++;
      swap(array, swapindex, i);
    }
  }
  swap(array, start, swapindex);
  return swapindex;
  // print(swapindex);
}

class quicksort {
  quickSort(List arr, int left, int right) {
    if (arr.isEmpty) {
      return 0;
    }
    if (left < right) {
      var pivoteIndex = pivot(arr, left, right);
      //left
      quickSort(arr, left, pivoteIndex - 1);
      //right
      quickSort(arr, pivoteIndex + 1, right);
    }

    return arr;
  }

  var left = 0;
}
