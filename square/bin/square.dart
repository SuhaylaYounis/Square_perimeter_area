import 'dart:io';
void main(List<String> arguments)
{
  print("Please enter the side length of the square: ");  //asking user to input side length of square
  int leng= int.parse(stdin.readLineSync()!);  //reading the value of side length

  print("Enter P if you want to get Perimeter and A if you want to get area");  //asking if user wants to get the perimeter or area of square ( type p for perimeter, type a for area)
  String operation= stdin.readLineSync()!;   // reading the decision of the user

  if(operation!="p"||operation!="P"||operation!="A"||operation!="a") // if user enetr any letters other than  p or a the program will close
  {
    print("INVALID INPUT");  // print invalid input if user enters any letters other than p or a
    exit(0);
  }

  print("The answer is ");   //print the result
  (operation=="p")? print( leng*4):print(leng*leng);
}
