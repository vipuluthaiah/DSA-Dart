main() {
  print(sawp([2, 3], 2, 3));
}

sawp(List array, int index1, int index2) {
  var temp = array[index1];
  array[index1] = array[index2];
  array[index2] = temp;
}
