# Checker Board

After writing code that involved creating a class, I re-read the instructions and realized that the instructions specify that the user needs to input the size, so I had to re-write the program to take in user input.


By doing this I realized that I had made the code way more convoluted than I needed to, so I was able to simplify the program and rather than make a Class, I made a simple method that takes in a number from the user and runs a block of code as many times as is equal to the number given by the user.


The program starts by asking the user what size they want the board to be, and takes the user input and converts it to an integer.


This integer will determine the number of time the .times method runs. As each integer passes, it will print out either the 3 X’s with no space in the front or a space in the front, depending on whether the number is odd or even. I went back and forth between using the .odd? function and the modulus, but decided the odd function is more straightforward and easier to read and understand.

# Ceasar Cipher

- For each word, change all letter to upper case.

- Separate each word where there is a space to create a new array, taking into account where the spaces are.

- Convert each letter to a numerical value via the string relationship (index) to get a list of the numbers associated with each letter.

- Create a method that adds a shift to each number
  - The method should take into account negative numbers
  - Call each new number according to the alphabet string with all the letters (positive numbers will start at the beginning of the string and negative numbers will start at the end of the string of alphabetical letters.)

- Print the new array of letters and spaces, using join to put it back into one string

**Note:** I'm guessing this is way more complicated than it needs to be, but rather than googling how to do it, I was trying to use things that I have learned so far. It may be complicated, but it works! :)
