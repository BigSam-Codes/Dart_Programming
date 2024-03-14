void main(){
  //GROWABLE LIST
  var items = [];

  items.add(14);
  items.add(16);
  items.add(18);
  items.add(20);

  items.removeAt(3);
  print(items);

  //FIXED LIST
  var fixedItems = List.empty(growable: true);

  fixedItems.add(1); 
  //We cannot add to a fixed list without enabling 'growable' option.
  print(fixedItems);

  //CREATING LITERAL LISTS

  //Using the var keyword
  var list1 = [12,13,14];
  print(list1);

  //Using the var and List keyword to create dynamic lists.
  List list2 = ['Sam',12,14];
  print(list2);

  var list3 = ['Apple', 20, 30, 40, 5.5];
  print(list3);

  //Using generics
  List<String> myGenerics = ['Akindehin', 'Oluwagbemiga', 'Samuel'];
  print('My names are $myGenerics');

  List<int> myNum = [21,22,23];
  print(myNum);

  // Creating a list with the filled() constructor
  var filledList = List.filled(3, 2); //The first value is the length annd the second is the value(or fill)
  print(filledList);



/*
  // Creating list from another list
  //List.from()
  // List.of()
  // List.unmodifiable();

  List clonedList = ['Cairo', 'Nairobi', 'Accra', 'Lagos', 'Naimey'];
  clonedList.add('Dodoma');
  print(clonedList);

   List clonedList2 = List.from(clonedList); //.from() takes the value of clonedList and saves it in clonedList2
  print(clonedList2);

//In this case, we can't add to the clonedList2
 // List clonedList2 = List.unmodifiable(clonedList); 
  // clonedList2.add('Cape Town');
  // print(clonedList2); //Generates error
*/


//ACCESSING LIST ELEMENTS
//You can access List elements through their index or using elementAt()

List fruits = ['Banana','Apple','Guava','Pear'];
print(fruits[0]); // Output: Banana

print(fruits.elementAt(2)); //Output: Guava


//Iterating the list
/*
List cities = ['Addis Ababa','Pretoria','Kampala','Djibouti'];
for(int i = 0; i<cities.length; i++){
  print(cities[i]);
}
// print(cities.length); //This prints the length of 4.

List countries = ['Ethiopia','South Africa','Uganda','Djibouti'];
for(var cities in countries)
  print(cities);
  */

//Immutable(const) List
List randomNumbers = const [10,43,78,24];
print(randomNumbers);
print(randomNumbers.hashCode); //Printing the address : 771840594

randomNumbers = [67,78,89]; //This is possible because the values are constant and not the object
print(randomNumbers);
print(randomNumbers.hashCode); //Printing the address : 1035873299

const List firstNames = ['Sam','Joe','Susan'];
print(firstNames);

//firstNames = ['Joseph','Hannah']; This is not possible
//print(firstNames);
final dayTime = DateTime.now().toUtc().toString();
print('Today is ' +dayTime);


}