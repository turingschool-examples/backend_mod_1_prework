### Caesar Cipher High Level Overview

The goal of this project is to create a basic encryption program that will left shift a message by n number of characters. Both the message and the shift value are to be inputted by the user.

The detailed code for this program can be found here:

    caesar_cipher.rb  

The following is a step-by-step high level overview:

1.  Define both the message and the shift number.

2.  Split the individual characters into elements in an array.

3.  Create a hash that ties letters to numbers. Reserve 0 for a space mark. Note that, as currently written, the message cannot contain punctuation characters or numbers. Just letters and spaces between words.

4.  Convert characters to numbers. 'a' = 1, 'b' = 2, etc.

5.  Create new numbers based on the shift value. If the shift value is 1, and 'b' is 2, then 2 - 1 = 1.

6.  Convert the new numbers back into characters. This is done by using the same hash as earlier.
  1. This creates a dilemma. Using a shift value of 1, 'a' is to convert to 'z'.  The problem is that the new number for 'a' is zero, but the value of 'z' is 26. The solution is to create an if/then statement that effectively creates a loop out of the alphabet, so that the zero will automatically turn into a 26.  


7.  You have the new code. However, it's not easily readable as an array. Convert it into a string. That's it!  

**Notes**  

To follow the requested interaction pattern  

    encode(message,number)  

all of the above code (not including the user inputted information) is defined in one method. The hash is a local variable within that method.

The message could also be taken from an external file. 
