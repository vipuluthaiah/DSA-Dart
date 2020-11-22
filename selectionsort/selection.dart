//selection sort

main() {
  print(selectionsort([ 34, 22, 10, 19, 17]));
}
// 34 < 22

selectionsort(List array) {
  for (var i = 0; i < array.length; i++) {
    var lowest = i;
    for (var j = i + 1; j < array.length; j++) {
      // print(array[lowest]);
      if (array[j] < array[lowest]) {
        lowest = j;
      }
    }
    if (i != lowest) {
      var temp = array[i];
      array[i] = array[lowest];
      array[lowest] = temp;
    }
  }
  return array;
}

/*
34, 22, 10, 19, 17

34                 34
34                 22
34                 10
34                 19
34                 17
               
22                 22 
22                 10
22                 19
22                 17
               
10                 10
10                 19
10                 17
               
19                 19
19                 17
                
17 17
 */
