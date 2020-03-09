Caesar Cipher
------


For the Caesar cipher, we're using a class to create a new cipher. We probably want to start with a baseline array of all the uppercase letters, in order to be able to encode. When we use the encode method, we would take the second number, build a second array of the baseline using the array's shift and pop methods, depending on what type of shift. That is, save a variable that is a copy of the baseline, shift or pop and save what's returned, then append it to the end of the resultant array. Then, it's a matter of matching the two arrays with a hash, using the string's upcase method to turn it all into upper case so that we can run it through the hash and exchange the letters.


I'd argue, however, that the methodology to be able to use as in the example listed might be inefficient - that it'd be easier to, on initializing the cipher ask for the shift and then build the cipher, perhaps even asking for the direction of the shift, and then use the method to encode whatever string with that built cipher, rather than figuring out the cipher within the method. But that's me.


Checkerboard
------


For the checkerboard, the first method that comes to mind is to make a method that takes the height and width, then uses while loops to build the checkerboard. I know we didn't learn while loops in this module, but they do exist. Basically, you'd start from 1 to whatever the height specified is. If the height number is odd (that is number % 2 == 1), you would then do a while loop where you would, again starting from 1, place an X if this new width number was again odd, else you would put a space, up until you reached the width. Using an else statement (since if the height number is not odd, it's even), you would nest a different while loop where you'd do the same thing as before, but only place an X if it's an even number. This should produce the checkerboard pattern.
