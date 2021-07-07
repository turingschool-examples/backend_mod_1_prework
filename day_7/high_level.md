# Ceasar Cipher

I would begin by creating a  `CeasarCipher` class with a class method of `encode` that takes in a string parameter and an integer for the shift amount.

I would then ask the user for text and a shift amount with printed statements and use `gets.chomp.upcase` for the string value and `gets.chomp.to_i` for the integer value. In the code, I would then create a new instance of the object, then call the encode method and pass in the user input for arguments.

The encode method would perform the work necessary to create a cipher using the shift amount and text provided. To do so, I would take the inputted string and iterate character by character to find what that character's index position would be in an original alphabet array, then add the shift value to the index, and find the new character at the new index. I would verify that each character of the string was a letter first. I would add these new characters to an array, then join the array to print out a ciphered text.

# Checker Board

Similarly, I would create a class `CheckerBoard` with a class method of `create` that would take in an integer parameter for size.

I would then ask the user for the size of the checker board with `gets.chomp.to_i` and create and instance of CheckerBoard. I would call the create method to pass in the size.

The create method would first need to create two types of rows, those that start with "X" and those that start with " ". The method would need to print these rows in an alternating fashion up to the size limit. Within each row, a similar set of instructions would need to happen to make sure that each element alternates with "X" and " " up to the size limit.
