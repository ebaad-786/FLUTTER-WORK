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