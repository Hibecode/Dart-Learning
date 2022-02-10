

// (?.), (??), (??=)



class Num {
  int num = 1;
  }



main() {
  var n = Num();
  int number;

// This checks if n is null, if it is, assign 0. 
//If it is not null assign num

  number = n?.num ?? 0;

  print(number);


// If number is null print- 100.
  print(number ??= 100);
  print(number);
  }