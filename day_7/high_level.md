Caesar Cipher

My strategy for solving the Caesar Cipher problem is as follows

I need my function to read in the string, and using that string, manipulate
the string according to a giving value.

In order to encode our message I will iterate over each element(character) of
the user inputed string.

To make the letter shift I will make an array of the alphabet. For each iteration
over the string I will compare that letter to the alphabet array, and find it's
indexed position.

Now that I have the indexed position of the letter, I can shift it according to
the cipher key.

After performing the shift, I return the encoded message 
