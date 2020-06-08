# Caesar Cipher

## Set up the class
- Create a CaesarCipher class.


## Define the method
- Within this class, create a method that will accept two arguments. One being the secret message (a string), and another being the left shift value (an integer).
- All letters of the alphabet should live within an array in order to associate each character with an index value. Instead of writing out each character, a shortcut can by used in Ruby (`alphabet = ('A'..'Z').to_a`).
### Find out the current index value of each character in the message
- Next, evaluate each character in the secret message in order to know it's index value within the alphabet array previously created.
- However, we can't loop over the characters as is because they live in a string, not an array. In order to evaluate each character individually, the `.chars` method can be used on the message variable.
- Store the index value in a variable so that it can be easily accessed again.
#### Account for `nil` values (aka non-alphabetical characters)
- Use an if-statement to catch any non-alphabetical characters, like spaces. If the character does not exist in our alphabet array, print the character.
### Find out the index value for each corresponding encoded character
- Build onto the previous if-statement by adding an else condition. In order to get the encoded character's index, store the current index minus the shift value in a new variable. If the result of this calculation is greater than or equal to zero, print the alphabet character that corresponds to this new index.
- If the result is less than zero, that means we need to move to the end of the array and keep moving backwards to find the index. Fetch the index value of the last element in the alphabet array, add the encoded index (because it is a negative value), and add 1 (because an array starts at 0). Print the character that corresponds to this index value.

## Create an instance and call the method
- Create a new instance of this class.
- Call the method created and pass in arguments. **Now you can send super-sneaky secret messages.**
