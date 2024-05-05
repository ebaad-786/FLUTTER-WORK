
// ignore_for_file: unused_local_variable


import 'dart:math';

void main(){

//question number 3//

var abc= "";


if (abc.isEmpty ){
    
    print ("STRING IS EMPTY");
  }

  else { 

print ("string is not empty");

  }
//question number 2//

   int length = 8;
  String password = '';
  String characters =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()';

  Random random = Random();
  int i = 0;
  while (i < length) {
    int index = random.nextInt(characters.length);
    password += characters[index];
    i++;
  }
    print('your password is : $password');

//question number 4//

List <int> oddnumbers =[];

for (int i = 1; i <= 50; i++) 
if (i % 2 != 0) {
oddnumbers.add(i); }
print ("the odd numbers  are ${oddnumbers}");

///or by this method//


int sum = 0;
  int number1 = 1;
  do {
    if (number1 % 2 != 0) {
      sum += number1;
    }
    number1++;
  } while (number1 <= 50);
  print('Sum of odd numbers from 1 to 50: $sum');
//question number 5//



num integer=-1;
   
  if (integer<0){
    print ("negetive");
    
  }
  else{
    if (integer==0){
      print ("zero");
    }
    if (integer>0){
      print ("positive");
    }
    
  } 

  //question number 6//

int sum1=1;

int digit1=5;

while (digit1>1) {

sum1 *=digit1;
  
  digit1--;

}

print({"THE FACTORIAL OF THE NUMBER 5 is $sum1"}); 

//question number 7//


// int counter=0;
  

// for (var i = 1 ; counter < 10; i++) {

// if (i/1==i && i/i==1) {

// print(i);

// counter++;

//}      
//}
 //question number 8//

 int number3 = 10;
  while (number3 >= 1) {
    print(number3);
    number3--;
  }
print("---------");
//question number 9//
int abg=1;
do {
var abd=abg*abg;

print (abd);
abg++;

} while (abg<6);

//question number 10//
List<int>kit=[24,34,54,65,85];
int sum2=0;
int count=0;

do {
sum2+=kit[count];
count++;
} while (count<=kit.length);

double average=sum2/kit.length;

print("average is$average");
}


   

