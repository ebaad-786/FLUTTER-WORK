//question no 1 //
void main(){

List<String> fruits = ["apple", "apricot","peach", "mango" ];

fruits.sort();

print(fruits);

//question no 2 //

List <int> evensnumbers =[];

for (int i = 1; i <= 20; i++) 
if (i % 2 == 0) {
evensnumbers.add(i); }
print ("the even num are ${evensnumbers}");

//question num 3//

List numbers =[2,3,4,2,5,1,3,5];

List uniquenumbers=numbers.toSet().toList(); 

uniquenumbers.sort();

print("this is list with duplicate numbers$numbers");
print("this is list without duplicate numbers$uniquenumbers");
       
//question number 4//

List abc=[24,34,54];

print(abc.isEmpty);

//question 5//

List<String> fr1 = ["apple", "apricot","peach", "mango" ];
List<String> fr2 = ["cherry", "watermelon","guvava", "banana" ];

var fruitss ={...fr1, ...fr2};

print ("merged list is$fruitss");

//question number 6//

Map studentinfo={"name":"ebaad","age":"20","grade":"A+"};

print (studentinfo); 
       
//question number 7//

Map population={"karchi":"2000000","lahore":"5000000","peshawar":"3000000"};

List populationarrangment= population.values.toList();
populationarrangment.sort();

print ("The largest population is: ${population.keys.firstWhere((key) => population[key] ==
populationarrangment.reversed.first)}");

  

      



















}



