## High Level

#### Ceasar Cipher 

  1. Create a function that accepts the string to encode and the shift amount as arguments.
  2. Create a variable which stores the letters of the alphabet in an array. We will use this as our reference for encoding letters.
  3. Split the user provided string into single characters and put them in an array, store that array in a variable.
  4. Iterate through the user string array.
  5. Within the iteration, create an if statement to determine if the character also exists within the alphabet array. If it **doesn't**, then ignore the character. We will do this to preserve spaces and symbols/numbers the user might enter.
  6. If the character **does** exist in the alphabet array...create a 'current value' variable which stores the index number of its position within the alphabet array.
  7. Then, create a 'new value' variable which holds the new index value. This new value will be the current_value - the shift number.
  8. Index into the alphabet array using the new_value and store that in the iteration variable. This will give us the new encoded character.
  9. Finally, join the user string array back together and return it.

#### Checker Board

  1. Create a function that accepts the size of the checker board as an argument.
  2. Create two variables. One that stores the first row of the checker board as a string, and one that stores the second row of the checker board as a string.
  3. Create a loop which will loop 'x' number of times ('x' being the size of the checker board). Make sure to create a count variable which will keep track of the amount of loops which have been preformed.
  4. If the count number is even, print the first row of the checker board.
  5. If the count number is odd, print the second row of the checker board.