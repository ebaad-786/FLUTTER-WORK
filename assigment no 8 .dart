
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
    print('Random Password: $password');

//question number 4//


}