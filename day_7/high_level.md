Checker Board
- I would like to preface this by saying that I am apparently really terrible at reading instructions, so I wrote my code first. I did whiteboard before I wrote my code, though!
- I know I will need a representation of both "X" and " ".
- I also need the reverse representation of spaces on the second line like so: " " and "X".
- I will need to store these two strings added together in two separate variables to access them.
- I want to keep each of these two rendered values next to each other in order to be able to print them so that they alternate back and forth both vertically and horizontally
- I will need to get user input for the size of the board.
- I also know that you will never find a checker board with an odd number of spaces horizontally or vertically, so I have to account for the user entering an odd number. I had a  more complex version of this code working earlier, but then it broke and I couldn't figure out why. Anyway, I'm going to keep poking around at it later to try and figure it out, but I already feel like I'm turning this in late and don't want to get hung up on a small detail.
- If I keep both "X" and " " lumped together, I will need to divide that user input by two so the board doesn't print out twice the size it should be.
- I will need to multiply each of the aforementioned variables by the user input divided by two to get our board to print horizontally.
- It took me an extraordinarily long time to figure out how to get it to print out vertically. It's a little embarrassing, honestly.
- I want a way to print the "X " and " X" input/2 number of times. I kept trying to use a times loop on a string. Face palm, I know. Anyway, I had a painful lightbulb moment of storing above variables in an array and THEN using a times loop to get them to print the appropriate number of times. VICTORY.

Ceaser Cipher
- For the ceasar cipher, we want to encrypt a message and shift every letter 5 spaces down the alphabet
- We want to convert our phrase that we pass into our encode method to its smallest components.
- We will shift each of these letters down the alphabet so we need to have that represented as an object
- This is where I get super stuck.
- My impulse is to convert the phrase and alphabet into their ordinal values.
- Find where each ordinal value of the letter of the phrase matches matches the ordinal value on the alphabet (probably with a loop).
- From here, calculate the shift and then convert back into letters and you have your encrypted message.
- To decrypt, you would just reverse the shift.
