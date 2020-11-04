// import 'dart:io';

// main() {
//   var name;
//   stdout.write("Enter string to b reversed:");
//   name = stdin.readLineSync();
//   print(reverse(name));
// }

// reverse(String word) {
//   // String word;
//   // stdout.write("");
//   // word = stdin.readLineSync().trimRight();
//   // return word;
//   var i = word.length;
//   var o = '';
//   while (i > 0) {
//     o += word.substring(i - 1, i);
//     i--;
//   }
//   return o;
// }

// main() {
//   print(addUpTon(6));
// }

// addUpTon(n) {
//   return n * (n + 1) / 2;
// }
// import 'dart:math' as math;

// main() {
//   // var arr = sum([1, 3, ]);
//   // print(arr);
//   // logAtleast5(1);
//   // print(countUpAnDown(10));
//   // print(printAllPairs(10));
//   var arr = sum([1, 2, 3]);
//   print(arr);
// }

// countUpAnDown(n) {
//   print("Going Up");
//   for (var i = 0; i < n; i++) {
//     print(i);
//   }
//   print("At the top!\n Going down...");
//   for (var j = n - 1; j >= 0; j--) {
//     print(j);
//   }
//   print("Back down,Bye!");
// }

// printAllPairs(n) {
//   for (var i = 0; i < n; i++) {
//     for (var j = 0; j < n; j++) {
//       print("$i,$j");
//     }
//   }
// }

// logAtleast5(n) {
//   for (var i = 1; i <= math.max(5, n); i++) {
//     print(i);
//   }
// }

// sum(List arr) {
//   var nerArr = [];
//   for (var i = 0; i < arr.length; i++) {
//     nerArr.add(2 * arr[i]);
//   }
//   return nerArr;
// }
