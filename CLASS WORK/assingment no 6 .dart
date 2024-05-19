//question no 1//
void main(){
List <String>names =["ebaad" , "rehmaan", "whab" , "amir" , "abdullah","shahzeib" ];

print (names);

//question no 2 //
List <String>days = [];

days.add("monday");
days.add("tuesday");
days.add("wednesday");
days.add("thursday");
days.add("friday");
days.add("saturday");
days.add("sunday");

print (days[0]);
print (days[1]);
print (days[2]);
print (days[3]);
print (days[4]);
print (days[5]);
print (days[6]);

//question number 3//

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

print(dayss);

//question no 4//

List numbers=[22,56,88,78,95,78];

numbers.sort();

print("THIS IS   THE GREATEST NUMBER is${numbers.last}");

print("THIS IS   THE SMALLEST NUMBER is${numbers.first}");


//question number 5//


Map combat = {"nme":"ebaad","phonenum":"016","name1":"abdullah","phonenum2":"0321466",
"name3":"ali","phonenum3":"033216"};

print(combat.keys.where((key) => key.length > 4 ));

//question number 6//


}