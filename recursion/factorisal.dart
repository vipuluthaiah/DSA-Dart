//factrioal
main() {
  // print(factorial(8383838838386666612));
  print(recursionfactorial(2));
}

//non recurson
factorial(n) {
  var total = 1;
  for (var i = n; i > 0; i--) {
    total *= i;
  }
  return total;
}

//recursion solution
recursionfactorial(n) {
  if (n == 1)  return 1; 

  return n * factorial(n - 1);
}
/*
3
3*2
2*1

 */
