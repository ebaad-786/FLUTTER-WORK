

void main() {

  //question 2

 var myList = [121, 12, 33, 14, 3];
  var largestValue = myList[0]; // Initialize with the first element

  for (var i = 1; i < myList.length; i++) {
    if (myList[i] > largestValue) {
      largestValue = myList[i];
    }
  }

  print("The largest value in the list is: $largestValue");

//question number 3

for (var i = 1; i < 10 ; i++) {
  
  print("3x$i=${3*i}");


}


//question 1

int n1 = 0;
int n2 = 1;

print(n2);

for (int i = 2; i < 10; i++) {
int n3= n1+n2;

print('$n3');

n1 = n2;
 n2 = n3;

}


//question 4

var word1="madam";
var abc = word1.split("").reversed.join();

if (word1==abc) {
  
print("$word1 the string is palindrome" );

}

else{

  print("the word is not palindrome"); 
}
//question 5 

int rows=5;

for (var i = 1; i < rows; i++) {

  for (var j = 1; j <=i; i++) {

    print("$i"*i);
    break;
  }
}
// QUESTION NUMBER 6

List<int> values=[2,4,6,8,10,12,14];


for (var n5 in values) {

  if (n5>5) {

  print(n5);

}
  
}

//question number 7//

var ab="shahzeb";
  String input = ab.toLowerCase();
int vowelCount = 0;

  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
 for (int i = 0; i < input.length; i++) {
    if (vowels.contains(input[i])) {
      vowelCount++;
    }

print("Number of vowels in the string: $vowelCount");



}



}