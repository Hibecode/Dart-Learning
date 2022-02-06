


void main() {

  fibonacci(7);

}




int fibonacci(int n) {
  var a = n;
  var b = n + 1;
  var z = 0;

  print(a);
  print(b);

  while (z<1000){

    z = a + b;

    print(z);

    a = b;
    b = z;
  }

  return 0;
}