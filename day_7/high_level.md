For Ceasar cipher the code needs to take user input of a string and a value to shift with.
It needs to then inspect each individual letter and determine its index location relative to the alphabet.
  String needs to be broken down to an array of letters and see if each is equal to a letter in the alphabet.
  If it is equal to a certain letter then it will be assigned the numerical value associated with its index in the alphabet.
It needs to then fetch that number and add the shift value to it.
It then needs to convert this new number back to its corresponding number in the alphabet. If the value surpassed 25 ([0, 25]) it should wrap around to 0.
This will be run in a loop until each letter in the string has run through the code.
Then the new converted string will be printed.
