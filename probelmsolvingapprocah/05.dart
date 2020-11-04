//write a function which takes in a string and return counts of each characyer in the string

// main() {
//   print(functions("Helllo"));
// }

// functions(String string) {

//   for (var i = 0; i < string.length; i++) {
//     // var chracter = string.indexOf(string[i]);
//     var chracter = string[i];
//     if (freq[chracter]) {
//       freq[chracter]++;
//     } else {
//       freq[chracter] = 1;
//     }
//   }
//   return freq;
// }

void main() {
  print(mainfunction("sjknskfnkesnfsnfsfiesef"));
}

mainfunction(string) {
  Map<String, int> map = {};
  for (var i = 0; i < string.length; i++) {
    var char = map[string[i]] ?? 0;
    map[string[i]] =char++;
  }
  return (map);
}
 