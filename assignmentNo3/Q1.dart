//Q 1 => Write a program that takes a list of numbers
// as input and prints the even numbers in the
// list using for loop.
void main(){
  List numbers = [3,5,7,2,9,6,5];
  List evenNum = [];
  List oddNum = [];
  for (int a in numbers) {
    if (a % 2 == 0) {
      evenNum.add(a);
    } else {
      oddNum.add(a);
    }
  }
  print("evenNum: $evenNum");
  print("oddNum: $oddNum");
}