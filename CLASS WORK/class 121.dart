void main(){

teacher teacher1= teacher("ebaad kashif", 25);
print(teacher1.name);
teacher teacher2= teacher("sir shahzeb",54);
print(teacher2.name);

}
class teacher {
  String name='default';
  int age =0;

 teacher (name, age){
  this.name=name ;
  this.age = age ;
 } 
}