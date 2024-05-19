void main() {
  //question no 1//
  List students=["ebaad", "hammad", "abdullah", "mohsin", "akber"];
  print (students); 
  //question 2 //
    
  List<String>days = [];
  
  days.add("monday");
  days.add("tuesday");
  days.add("wenesday");
  days.add("thursday");
  days.add("friday");
  days.add("saturday");
  days.add("sunday");
  
    print(days[0]);
    print(days[1]);
    print(days[2]);
    print(days[3]);
    print(days[4]);
    print(days[5]);
    print(days[6]);
  //question 3//
    List<String>dayss =["monday","tuesday","wednesday", "thursday","friday","saturday","sunday"];
      
  
  dayss.removeAt(0);
  print (dayss);
  
  dayss.removeAt(0);
  print (dayss);
  
  dayss.removeAt(0);
  print (dayss);
  
  dayss.removeAt(0);
  print (dayss);
  
      dayss.removeAt(0);
  print (dayss);

      dayss.removeAt(0);
  print (dayss);
  //question 4//
  List <int> numbers=[21,31,25,85,75];
  
  numbers.sort();
  
print ("the smallest num is${numbers.first}" );
  
  print ("the largest num is${numbers.last}" );

  //question number 5//
List <int> number=[95,65,25,12,13,78];
  
  number.sort();
  
  print ("the maximum value from list is${number.last}" );
  

 }