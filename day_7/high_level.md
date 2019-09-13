# Ceasar Cipher

  - Start by creating an array (or maybe a hash) that contains all the letters of the alphabet, that way each letter is assigned to a number.
  - Given that each element of an array is assigned to a number, i'd have to create a method (encode) that searches for the letter, retrieves the original index number associated with that letter, subtract by (shift amount), then retrieve the letter associated with the new number.

1. create an array with the alphabet  
  1.1 be able to reference the array via its index #  
2. take input (string and shift amount) from user and assign alphabet index # to each letter, including spaces  
  2.1 subtract the index # by the desired shift amount input by user  
  2.2 retrieve the letters assigned to the subtracted index figure in   step 2.1  
  2.3 print

# Checker Board

  - I think some kind of printing loop function may take in integer input and then print a repeating sequence.
  - The sequence will have to be offset so each line either starts with " " or X.
  - The printing needs to be proportional from a length/width standpoint
    - I may need a nested loop or if statement of some kind.

1. Length (Rows)  
  1. print rows with offsetting X and " " beginning points  
  1. print the correct amount of rows based on the input   
   1. loop or until function may be necessary    
   1. have these rows print out on separate rows  
2. Width (Columns)  
  2. print odd row or every other row starting with "X" and even row staring with " "  
  2. Create method that prints the correct sequence of X's and " "'s  
