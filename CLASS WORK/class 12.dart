void main(){
teacher teacher1= teacher("ebaad kashif", 20);
print(teacher1.name);
teacher teacher2= teacher("sir shahzeb",51);
print(teacher2.name);
}

class teacher {
  String name='';
  int age =0;


 teacher (n, a){
  name=n;
  age = a;
 } 
}