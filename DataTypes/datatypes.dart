main(List<String> args) {
  var exponents = 1.42e5;
  print(exponents);
  var hex = 0xDEADBEEF;
  print(hex);
  //Before Dart 2.1, this conversion was not possible.
  double z = 1;
  print(z);

//Compile time constants
  const msPerSecond = 1000;
  const secondsUntilRetry = 5;
  const msUntilRetry = secondsUntilRetry * msPerSecond;
  print(msUntilRetry);
}
