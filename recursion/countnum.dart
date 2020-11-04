//first recursive function

main() {
  countDown(5);
  print("");
  countDownwithourecursio(5);
}

countDown(n) {
  if (n <= 0) {
    print("All Done");
  } else {
    print(n);
    n--;
    countDown(n);
  }
}

//without recursion
countDownwithourecursio(n) {
  for (var i = n; i > 0; i--) {
    print(i);
  }
  print("All done");
}
