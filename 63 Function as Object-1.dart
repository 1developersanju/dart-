main(List<String> arguments) {

  int age = 17;
  var dogyears = calcYears;
  var catyears = calcYears;

  print('Your age in dog years is ${dogyears(age: 17, multiplier: 7)}');
  print('Your age in cat years is ${dogyears(age: 17, multiplier: 12)}');

}

int calcYears({int age, int multiplier}) {
  return age * multiplier;
}