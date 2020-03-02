## Ceasar Cipher  
---
To solve the Ceasar cipher problem, you need to iterate over each letter of the text given and shift each letter based on the value given. To do this we need to split the text into an array of characters and then iterate over each character. In order to shift each letter, I decided to create an array which contains each letter in the alphabet and then use that array as a reference for the shift. I also decided to create a decode method which will reverse the cipher. This was slightly more difficult because I got an error message if a letter was close to the end of the alphabet and the shift gave us an index outside of the array. I solved this by taking `% 26` of the shifted index value.

  The code I came up with and comments on what I was thinking can be found in `caesar_cipher.rb`.

## Checker Board  
---
To solve the checker board problem, you need to create a method that will print out a pattern of alternating `X` and ` ` . It needs to be as many rows as the input and as many spaces wide as the input. I decided to define a method with nested loops to accomplish this. The first loop iterates from 1 to the input and it creates the rows. The second loop runs input times for each row and it prints the X's and spaces based on if statements that will determine whether it is an odd or even space so that the X's and spaces alternate.  

  The code I came up with and comments on what I was thinking can be found in `checker_board.rb`.
