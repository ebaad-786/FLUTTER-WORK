void main(){

Vehicle carnumber1= Vehicle(colour:"red",model:2021,make:"honda",varient:"vxl");
print(carnumber1.model);
print(carnumber1.colour);
print(carnumber1.make);
print(carnumber1.varient);
Vehicle carnumber2= Vehicle(colour:"black",model:2019,make:"toyota",varient:"gxr");
print(carnumber2.model);
print(carnumber2.colour);
print(carnumber2.make);
print(carnumber2.varient);
}

class Vehicle {

String colour='';
int model=0;
String make ='';
String varient='';


 Vehicle ({required this.model,required this. make , required this.varient,required this.colour});
}