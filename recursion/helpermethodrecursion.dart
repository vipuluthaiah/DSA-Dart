//collect all of the odd values in a array recursion

main() {
  print(collectoddValues([1,2,3,4,5,6,7,89]))
;}

collectoddValues( arr) {
  var result = [] ;

   helper(helperInput) {
    if (helperInput.length == 0) {
      return 0;
    }
    if (helperInput[0] % 2 != 0) {
      result.add(helperInput[0]);
    }
   return helper(helperInput.substring(1));
  }

  helper(arr);
  return result;
}
