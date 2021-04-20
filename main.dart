void main() {
  // add two numbers X and Y together
  int X = 77;
  int Y = 3;
  int sum = X + Y;
  print(sum);

// is sum less than 100 or not?
//
  if (sum < 100) {
    print('true');
  } else {
    print("false");
  }
  int num = 10;
  var prime = true;
  if (num == 0 || num == 1) {
    print('number is not valid');
  }
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      prime = false;
    }
  }
  if (prime == true) {
    print('this is a prime number');
  } else {
    print(' is not a prime number');
  }
}
