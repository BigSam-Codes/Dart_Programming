

void main(){
  List myList = [12,13, "Sam"]; //Lists are like arrays.
  print(myList);

  //To perform Arithmetic operation
  int a = 5;
  int b = 6;

  int sum = a + b;
  print("The sum of ${a} and ${b}, is ${sum}");

  int sub = a - b;
  print("The difference between ${a} and ${b}, is ${sub}");

  int multiply = a * b;
  print("The product of ${a} and ${b}, is ${multiply}");

  int diff = -sub;
  print("The negation of ${sub} is ${diff}");

  var div = a / b;
  print("The division is ${div}");

  int div1 = a ~/ b;
  print("In integer, ${div} is ${div1}");

  //MAPS
  var toppings = {"Nigeria": "Abuja", "Kenya" : "Nairobi"};
  //To print the Keys of the map
  print(toppings.keys);
  //To print the values of the map
  print(toppings.values);

  //Adding to the map
  toppings.addAll({"Ghana":"Accra"});
  print(toppings);
  print(toppings.values);

//Using r to print special characters
 print("Hello, World\nWelcome."); 
 //Output: Hello, World
 //Welcome
 print(r"Hello\nWorld"); //Output: Hello\nWorld
}