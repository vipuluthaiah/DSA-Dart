//pure recursion

main() {
  print(collectOddvalues([1,2,3,4,5]));
}

collectOddvalues(List arr) {
  var newArr = [];
  if (arr.length == 0) {
    return newArr;
  }

  if (!(arr[0] % 2 == 0)) {
    newArr.add(arr[0]);
  }
  // var newlist=newArr +collectOddvalues(arr.add(1));
  newArr = newArr+(collectOddvalues(arr.sublist(1)));
  return newArr;
}
 