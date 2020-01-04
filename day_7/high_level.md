**Caesar Cipher Notes**

I will need to use arrays and track index position values for both a normal alphabet (alpha) and shifted alphabet (cipher) array. The arrays will be related only by index position values. I found a simple Array method, `.rotate` that shifts elements by a set number of index positions. Using that method, I should rotate the alpha array to create the needed cipher array. I should create a method that will locate (return) the index positions for each of the message's characters in the alpha array, then print the corresponding index position element from the cipher array. There should be something to resolve space characters.

**Top Down Design**

1 Collect user input values
  1.1 Get the message to be encoded
  1.2 Get the left shift value
2 Define method of encoding
  2.1 Create an array of 26 uppercase letters (alpha_upcase)
  2.2 Create an array of 26 lowercase letters (alpha_downcase)
  2.3 Create a shifted array of 26 uppercase letters (cipher_upcase)
  2.4 Create a shifted array of 26 lowercase letters (cipher_downcase)
  2.5 For each character in the message to be encoded, return the index position value of the character in the alpha arrays and print the corresponding index position element from the cipher arrays
  2.6 For each " " character, print a " "
3 Call encoding method and pass in arguments from user
