1. Make an array to represent the alphabet.

 1.1 use the `Array` method to make the A - Z english letter alphabet.

  1.1.1 add a `upcase` method to have the retuned input be all caps.

2. Take a string input from the user to be encrypted, and take a number to set
as the off-set value.

 2.1 take input from the user as an arguments for our class

 2.1.1 split the input string into an array using the `chars` method.

 2.1.2 using the `rotate` method apply an off-set to the alphabet array based on the
 number set as the off-set value.

 2.1.2 using the `zip` method. Get nested arrays of the original order and
 the shifted off-set array. Create new `Hash` from these arrays where the keys are
 the original alphabet values and the values are the shifted off-set alphabet values.

 2.1.3 Add a `' '` and a `'-'` to the hash key/value to account to non-alphabet
 characters.

 2.1.4 call the `map` method on the split character array that we got from the
 `chars` method as a new shifted array.


3. Return the shifted input to the user as a string

 3.1 using the `join` method return the users input, which was changed
 into an array,  as a string.

 
