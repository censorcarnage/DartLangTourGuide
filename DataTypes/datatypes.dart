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
  //only in which RHS also has compile time constants.
  const msUntilRetry = secondsUntilRetry * msPerSecond;
  print(msUntilRetry);

//Strings
  var s = "string interpolation";
  print("Dart has $s");
  var b = 'Hello Darkness';
  var c = "My Old Friend";
  var d = b + c;
  print("$d");
  //multi line strings
  var f = '''This is a multi line string.
I write on multiple lines''';
  print("$f");
  var g = r"This is a string \n has no special treatment";
  print("$g");

  const a = true;
  const v = 12;
  const m = 'a constant string';
  const expre = '$a $v $m';
  print(expre);

  // These do NOT work in a const string.
// var aNum = 0;
// var aBool = true;
// var aString = 'a string';
// const aConstList = [1, 2, 3];

//Booleans
  var av = true;
  print("$av");

  //Lists

  var li = [1, 2];
  print(li[0]);

//compile time constant list
  var li1 = const [1, 2];
  // li1[1] = 3; //Unhandled exception:Unsupported operation:
  // Cannot modify an unmodifiable list
  print(li1);

  //spread and null aware spread
  var li2 = [1, 2, 3];
  var li3 = [...li2];
  print(li3);

  var li4;
  var li5 = [0, ...?li4];
  var li6 = [...?li4];
  print(li5);
  print(li6);

  //Sets
  var st = {"Hello", "Darkness", "my", "old", "friend"};
  print(st);
  // Empty set
  var gh = <String>{};
  print(gh);

  //Maps
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  var nobleGases1 = Map();
  nobleGases1[2] = 'helium';
  nobleGases1[10] = 'neon';
  nobleGases1[18] = 'argon';

  print(nobleGases);
  print(nobleGases1);
}
