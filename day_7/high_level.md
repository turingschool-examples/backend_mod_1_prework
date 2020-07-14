# Checker Board

I think this could be done by getting input from the user as to how many rows they would like their checker board to have, assign that to a variable, and give that variable to `.times do`. Then pass that variable on into an `if` statement, and if the number is even print the row flush to the left (or vice versa) and if it's odd print it offset by one (or otherwise, as you prefer.) Then either add to or subtract from the variable and do the same thing as many times as the user requested.

# Ceaser Cipher

Populate an array with every letter A-Z, and add in a space in case the user inputs a   phrase. Take the users input of the word to encode, and how many spaces they'd like to shift the letter. Then take the word(s) given and split them into an array, then take that array and use it to find the index of each letter in the word using the first array (the one containing every letter.) Then use the `.rotate` method on the first array to shift all the letters by the amount the user gave, and take the indexes previously gathered and use them to find their new value by looking at the same index in the now-rotated array, and `.join` that all back together into a string.
