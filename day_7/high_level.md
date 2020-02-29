#H To create the Caesar Cipher I would take these steps:
⋅⋅* I know that in the end I will need to be able to enter a string and print out a returned string that has been encoded.
⋅⋅* Using arrays seems like the best way to go about it, so I will create and array of the alphabet and call it "plain". First priority would be to figure out how to return a value 3 away from the value we enter.
⋅⋅* I will want to search the array for the input letters and return their index value. Add 3 to that index value and return the value of the new number.
⋅⋅* We will input our string and use `split` to turn the letters into an array.
⋅⋅* Use an iterating block to search for each letter within the "plain" array and find its index number, then add 3, and search for the index of that number in the "plain" array.
⋅⋅* This will give us a new array, use `join` to transform that array back into a string. And it should be encoded!


⋅⋅* It should be noted that I used my notes here as a guideline while writing the program. Having these notes was helpful and kept me on track, however I ended up changing a lot of my original thought as I went.
