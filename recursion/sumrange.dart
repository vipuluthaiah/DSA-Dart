//2nd recursive function
main() {
  print(sumRange(4  ));
}

sumRange(n) {
  if (n == 1) 
    return 1;
    return n + sumRange(n - 1);

}
