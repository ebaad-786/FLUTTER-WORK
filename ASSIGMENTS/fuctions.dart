void main() {
  printMyName(fname: "shahzeb");
  printMyName(lname: "Rehman", fname: "Bilal");
  printMyName(tableNumberMy: 47);
}

printMyName(
    {String fname = "No first name",
    String lname = "No last name",
    int tableNumberMy = 2}) {
  print(fname);
  print(lname);
  printTableMy(table: tableNumberMy);
}



<<<<<<<< HEAD:CLASS WORK/fuctions.dart
========
























































































>>>>>>>> 5076b81c48e19ba5590be1883706817a1fabe3b3:ASSIGMENTS/fuctions.dart
printTableMy({table, ab, cd}) {
  for (var i = 1; i <= 10; i++) {
    print(i * table);
  }
}

printTable({int table = 1, abc, bcd, efg}) {
  for (var i = 1; i <= 10; i++) {
    print(i * table);
  }
}