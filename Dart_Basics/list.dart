void main() {
  // Here we initaialise a list with some elements
  List<String> names = ['Tom', 'Dick', 'Harry'];
  //We can also add elements to the list
  names.add('Jack');
  /* We access elements using the [i] 
  where i is the index of the element from 0 onwards */
  print(names[0]);

  /* We can also create a list with multiple
  types using the dynamic data type  */
  List<dynamic> randomstuff = ['Potter', 1, false];

  /*We can also add the const 
  keyword to a list to make it unchangeable */
  List<bool> number7 = const [true, true, true];
  //Looping through a list can be done like this
  print('Elements of list number7: ');
  for (bool b in number7) {
    print(b);
  }
  print('Elements of list randomstuff: ');
  for (int i = 0; i < randomstuff.length; i++) {
    print(randomstuff[0]);
  }
}
