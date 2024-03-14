void main(){
/*
  //Control Flow in Dart
const weekDay = 'Sunday';
if(weekDay == 'Monday'){
  print('Here we go again. Another Monday');
}

//IF ELSE
if(weekDay == 'Sunday'){
  print('Rest, today na Sunday');
}
else{
  print('Today na $weekDay, you go work tire');
  }

//ELSE IF STATEMENTS
if(weekDay == 'Monday'){
  print('Another day, another stress');
}
else if(weekDay != 'Monday'){
  print('Try dey rest');
}
else{
  print('Tomorrow fit be Monday oo');
}
*/

//Ternary Conditional Operator
// (condition)? valueIfTrue : valueIfFalse;
/*
// SWITCH STATEMENT
const item = 3;
switch (item) {
  case 1:
  print('Open profile page');
    break;
  case 2:
  print('Open Settings');
    break;
  case 3:
  print('Open Call Log');
    break;
  default:
  print('Invalid option');
}
*/

//enum (It enables us to create a class of elements for a switch statement)
// the class is defined outside the main program(see below)

const myPhone = MenuList.PowerOff;
switch (myPhone) {
  case MenuList.Settings:
  print('Opening Settings');
    break;
  case MenuList.PowerOff:
  print('Switching off...');
    break;
  case MenuList.PowerOn:
  print('Switching on..');
    break;
  default:
  print('Invalid option');
}

}

enum MenuList{
  Settings,
  PowerOn,
  PowerOff,
}