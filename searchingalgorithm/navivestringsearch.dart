//navie search

main() {
  print(naviesearch('lorilole loled', "pop"));
}

naviesearch(String long, String short) {
  var count = 0;
  for (var i = 0; i < long.length; i++) {
    for (var j = 0; j < short.length; j++) {
      // print("${long[i]},${short[j]}");
      if (short[j] != long[i + j]) {
        break;
      }
      if (j == short.length - 1) {
        count++;
      }
    }
  }
   
  return "Found:$count";
}
