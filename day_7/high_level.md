## CAESAR CIPHER

Caesar Cipher is a encoding method that replaces every character in the sequence with the character 'n' locations down the alphabet.

The process I would use would be to:

1. create an ordered array, in this case an array representing the letters of the alphabet.

2. loop through the argument, for each letter I would do a look up with a predetermined index value in the ordered array, ex: `argument letter + n`.

3. Once I determined the cipher value I would create a new array and push the cipher value to the end of the array.

4. Repeat step 2 until complete.

-- edge cases `n` numbers from the end of the alphabet would require a reset to the front of the alphabet.

example: z + 2 spaces == nil, therefore I would need to start it over from "a"

## CHECKER BOARD

I'm not sure how I would recreate this stacking text. But in order to create a string following the pattern, I would loop through a series of arrays and concat them together into one large string.
