I would solve the Ceasar Cipher problem by doing the following:

1. Print string requesting a string from the user.
2. Use `gets.chomp` to get a string from the user
3. Print string requesting a shift value from the user
2. Use `gets.chomp` to prompt the user to provide the shift value.
6. Create a method that uses the following functions:

- create a variable to store the alphabet
- Use `rotate` to go through every letter of the alphabet making sure the times to rotate is the variable used to store the users input
- Use `zip` to compare the strings (original alphabet and the letters that correspond to the shift value the user has chosen)
- Use `each_char` combined with `inject` using the argument `""` to add the letters that correspond to the shift value into the new string.
- Use a `loop` to iterate through the string to return the new string.
- call the method using the string and shift value as arguments
