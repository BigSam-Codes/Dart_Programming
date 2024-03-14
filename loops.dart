
void main(){
  /*
  // While loop
  int number = 1;
  while(number<10){
    number += 1;
    print(number);
  } 
  */

/*
  //do while loop
  var num2 = 2;
  do {
    num2+=1;
    print(num2);
  } while (num2 < 10);
*/

/*
// breaking from a loop
//the loop breaks when the local variable is  7
var num3 = 1;
while (num3 % 2 != 0 && num3 < 10) {

  if (num3 == 7) {
    print('Exiting the loop - $num3 is a lucky number');
    break;
  }

  print(num3);
  num3 += 2;
}
*/

/*
//for loop
//Syntax - (initialization,condition,iteration/action);
for(int i = 1; i < 10; i++){
  print(i);
}
*/

//Continue - To skip a particular part of a loop
// This program prints odd numbers from 1 - 10 and skips even numbers
for(int sum = 1; sum <= 10; sum++){
  if(sum % 2 == 0){
    print('Eliminated an even bug');
    continue;
  }
  print('Odd numbers are:');
  print(sum);
}

}