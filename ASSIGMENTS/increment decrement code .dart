main() {
  List studData = [
    {"student": "shahzeb", "marks": 56},
    {"student": "abdullah", "marks": 32},
    {"student": "bilal", "marks": 58},
    {"student": "ebad", "marks": 35},
    {"student": "ali", "marks": 87},
  ];
  for (var abc in studData) {
    print(abc["marks"]);
  }
  // for (int i = 0; i < studData.length; i++) {
  //   // print("$i");
  //   print(studData[i]["marks"]);
  // }
  // initialization , condition , iteration
  // for (int i = 1; i <= 5; i++) {
  //   print("3 * $i = ${3 * i}");
  // }
  //  var a = 0;
  // var b = 0;
  // var c = ++a + a + --b;
  // // c= 1 + 1+-1
  // print(c);
  // var d = c-- + c;
  // // d= 1 +0
  // var e = --d + d++;
  // // e =0+0
  // print(e++);
  
}

  // 
  // print(studData[1]["marks"]);
  // print(studData[2]["marks"]);

// void main() {
//   // List - Types & methods

//   // List - Fixed Length
//   List<int> numbers = [1, 2, 3, 4, 5];
//   print(numbers);
//   print(numbers[0]);

//   // List - Growable
//   List<int> numbers1 = [1, 2, 3, 4, 5];
//   print(numbers1);

//   // Add element at the end of the list
//   numbers1.add(6);

//   // Add element at the specific index
//   numbers1.insert(0, 0);

//   // Add multiple elements at the end of the list
//   numbers1.addAll([7, 8, 9]);

//   // Remove element from the list
//   numbers1.remove(9);

//   // Remove element from the specific index
//   numbers1.removeAt(0);

//   // Remove last element from the list
//   numbers1.removeLast();

//   // Remove all elements from the list
//   // numbers1.clear();

//   // Update element at the specific index
//   numbers1[0] = 0;

//   // Update multiple elements at the specific index
//   numbers1.replaceRange(0, 2, [0, 1]);

//   // Update all elements of the list
//   numbers1.fillRange(0, 2, 0);

//   // Sort the list
//   numbers1.sort();

//   // Reverse the list
//   numbers1.reversed;

//   // Check if the list is empty
//   numbers1.isEmpty;

//   // Check if the list is not empty
//   numbers1.isNotEmpty;

//   // Check if the list contains the element
//   numbers1.contains(1);

//   // Check if the list contains the element
//   numbers1.indexOf(1);

//   // Check if the list contains the element
//   numbers1.lastIndexOf(1);

//   // Check the length of the list
//   numbers1.length;

//   // Advanced List Methods

//   // Map - returns a new list
//   numbers1.map((e) => e * 2).toList();

//   // forEach - print each element of the list
//   numbers1.forEach((element) {
//     print(element);
//   });

//   // where - returns a new list with the elements that satisfy the condition
//   numbers1.where((element) => element > 2).toList();

//   // any - returns true if any element of the list satisfies the condition
//   numbers1.any((element) => element > 2);

//   // every - returns true if every element of the list satisfies the condition
//   numbers1.skipWhile((value) => value > 2).toList();
// }