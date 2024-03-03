void main(){
    //Number
    int num1 = 10;
    int num2 = 3;
    num num3 = 35;
    num num4 = 40;
    //double num5 = 20.5;

    //Perfom Sum
    num sum = num1 + num2 + num3 + num4;

    //print
    print("Num 1 is $num1");
    print("Num 2 is $num2");  
    print("Num 3 is $num3");  
    print("Num 4 is $num4");
    print("The sum is: $sum");

    //String
    String name = "Manasseh";
    String location = 'Thika';
    print("My name is $name and i come from $location");

    //bool
    bool isStudent = true;
    print("Student status: $isStudent");

    //Lists
    List<String> names = ["James", "John", "Jake"];
    print("Value on names are $names");
    print("value of names[0] is ${names[0]}");
    print("value of names[1] is ${names[1]}");
    print("value of names[2] is ${names[2]}");

    //Maps
    Map<String, int> ages = {'Manasseh': 20, 'Jake': 30, 'Agnes': 25};
    print('Ages of students is $ages');
    //print('Jake is $ages['Jake'] years old');

    //Runes
    // Define a string with runes
    String runesString = "Runes in Dart: \u{1F600} \u{1F64B} \u{1F680}";

    // Print the string
    print(runesString);

    
 
    // performing arithmetic calculation
    int sum3=num1+num2;       // addition
    int diff=num1-num2;      // subtraction
    int subtract = num2-num1;    // unary minus  
    int mul=num1*num2;       // multiplication
    double div=num1/num2;    // division
    int div2 =num1~/num2;     // integer division
    int mod=num1%num2;       // show remainder
 
    //Printing info 
    print("The addition is $sum3.");
    print("The subtraction is $diff.");
    print("The unary minus is $subtract");
    print("The multiplication is $mul.");
    print("The division is $div.");
    print("The integer division is $div2.");
    print("The modulus is $mod.");

    //Calling the functions

    printName();
    add(10, 20);
    String instructorName = instructorsName();
    print(instructorName);
    int sum2 = add2(10, 20);

    //anonymous functions
    const fruits = ["Apple", "Mango", "Banana", "Orange"];

    fruits.forEach((fruit) {
    print(fruit);
    });
    
    //Calling the arrow function
    double result = calculateInterest(1000, 3, 6);
    print("The simple interest is $result");
  




}
//Functions in dart
//Function With No Parameter And No Return Type
void printName(){
  String name =  "Manasseh";
  print("My name is $name");
}
//Function With Parameter And No Return Type
void add(int num1, int num2){
  int sum = num1 + num2;
  print('Sum of $num1 and $num2 is $sum');
}
//Function With No Parameter And Return Type
String instructorsName() {
  return "Manasseh Gikonyo";
}
//Function With Parameter And Return Type
int add2(int num1, int num2){
  int sum = num1 + num2;
  return sum;
  
}
//Arrow function
double calculateInterest(double principal, double rate, double time) => principal * rate * time/100;



