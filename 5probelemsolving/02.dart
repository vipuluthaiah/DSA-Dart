// write a function to determine if the second string is an anagram

// main() {
//   if (anagram("Hello", "lhloe") == true) {
//     print("Its is Anagram String");
//   } else {
//     print("Not an Anagram String");
//   }
// }

// anagram(String first, String second) {
//   String normalize(String str) => (str
//           .toLowerCase()
//           .replaceAll(RegExp(r'[^a-z0-9]', caseSensitive: false), '')
//           .split('')
//             ..sort())
//       .join('');
//   return normalize(first) == normalize(second);
// }
// import 'dart:io';

// void main(List<String> args) {
//   stdout.write("Enter the First String: ");
//   var str1 = stdin.readLineSync().toLowerCase().split('');
//   stdout.write("Enter the Second String: ");
//   var str2 = stdin.readLineSync().toLowerCase().split('');
//   str1.sort();
//   str2.sort();
//   str1.toString() == str2.toString()
//       ? print("True: Strings are Anagram.")
//       : print("False: Strings are not Anagram.");
// }

/*
Q5. Find the Anagram String
“silent”
“listen”
*/

//Ans 5

// import 'dart:io';

// void main() {
//   String FirstStr = stdin.readLineSync().toLowerCase();
//   String SecondStr = stdin.readLineSync().toLowerCase();
//   List a = FirstStr.codeUnits;
//   List b = SecondStr.codeUnits;
//   int val1 = a.fold(0, (previousValue, element) => previousValue + element);
//   int val2 = b.fold(0, (previousValue, element) => previousValue + element);

//   if (val1 != val2) {
//     print("String is not Anagram");
//   } else {
//     print("String is Anagram");
//   }
// }

// void main() {
// var r = isAnagram('hello', 'olleH');
// print(r);
// }
// bool isAnagram(String str1, String str2) {
//   String normalize(String str) => (str
//           .toLowerCase()
//           .replaceAll(RegExp(r'[^a-z0-9]', caseSensitive: false), '')
//           .split('')
//             ..sort())
//       .join('');
//   return normalize(str1) == normalize(str2);
// }
bool areAnagram(String str1, String str2) {
  int n1 = str1.length;
  int n2 = str2.length;
  if (n1 != n2) return false;
  str1.split(' ').toList().sort();
  str2.split(' ').toList().sort();
  for (int i = 0; i < n1; i++) if (str1[i] != str2[i]) return false;

  return true;
}

// validAnagram(String first, String second) {
//   if (first.length != second.length) {
//     return false;
//   }

//   const lookup = {};

//   for (var i = 0; i < first.length; i++) {
//     var letter =   first[i];
//     lookup[letter] ? lookup[letter] += 1 : lookup[letter] = 1;
//   }

//   for (var i = 0; i < second.length; i++) {
//     var letter = second[i];
//     if (!lookup[letter]) {
//       return false;
//     } else {
//       lookup[letter] -= 1;
//     }
//   }
//   return true;
// }

void main() {
  // print(validAnagram("hello", "hello")); 
  String str1 = "silent";
  String str2 = "listen";
  bool value = areAnagram(str1, str2);
  print(value);
}
