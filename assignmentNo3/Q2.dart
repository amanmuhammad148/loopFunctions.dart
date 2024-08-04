// Write a program that prints the Fibonacci sequence
// up to a given number using a for loop.
void main(){
  int numbers = 10;
  List FibSeq = [0,1];
  for (int f = 2;FibSeq [f - 1] + FibSeq [f - 2] < numbers; f++) {
    FibSeq.add(FibSeq [f - 1] + FibSeq [f - 2]);
  }
  print("fibonacci Sequence:$FibSeq");
}
