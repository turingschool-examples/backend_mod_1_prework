# Checker Board

I think this could be done by:   
1. Getting input from the user as to how many rows they would like their checker board to have, and assign that to a variable with `.gets.chomp.to_i`   
1. Populate an array with numbers from 1 to the number collected in step one.
1. Use `.each` on each number in the array:
1. If the number is even (perhaps even using `even?`) print the "X" flush to the left (or vice versa) and multiply it by the number given in step 1.
1. If it's odd print it offset by one (or otherwise, as you prefer) and do the same as step 4.   

# Ceaser Cipher

1. Populate an array with every letter A-Z, and add in a space in case the user inputs a phrase.  
1. Take the users input of the word to encode with `.gets.chomp`
1. Ask how many spaces they'd like to shift the letter.
1. Then take the word(s) given and `.split` them into an array
1. Take that array and use `.index` to find the index of each letter in the word using the alphabet array (from step 1).
1. Use the `.rotate` method on the alphabet array to shift all the letters by the amount the user specified
1. Take the indexes previously gathered and use them to find their new value by looking at the same index in the now-rotated array
1. `.join` that all back together into a string and print it out.
