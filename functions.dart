//Functions with no return value
void isEvenOrOdd(int value){
  if(value % 2 == 0){
    print('$value is an even number');
  }else{
    print('$value is an odd number');
  }
}

// Function with optional parameter || a return type
String enterName(String firstName, [String  ? lastName]){
  if(lastName == null){
    return firstName;
  }else{
    return '$firstName $lastName';
  }
}

//Functions with default values
void enterProfileDetails(String name, [String position = 'Student']){
  print('My name is $name, and I am a $position');
}

//Functions with named parameters
void editProfile({String ? newName, String ? newPassword}){
  print('New name: $newName \n New Password: $newPassword');
}

void main(){
//Functons are self contained modules of code that accomplish spcific tasks.

//isEvenOrOdd(3); //Calling the function
//isEvenOrOdd(4);

//print(enterName('Akindehin', 'Oluwagbemiga'));

enterProfileDetails('Samuel');
editProfile(newName: 'Gbenga', newPassword: 'Gbenga10'); 
}