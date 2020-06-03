# I am going to first pseudo code this example, and then try this actually after mod0

We have two arrays, each containing 26 letters of the alphabet
Array 1, starts at A and ends with Z
Array 2, starts at X and ends with W
Array 2 is shifted to the left by three letters.
For example the letter A in Array 1, becomes X in Array 2
To create an array that has each letter of the alphabet separated, I would need to use a .split method to break them into individual letters, for each of the arrays
This would give me two separate arrays, each with 27 separate items
The user would input their text on the def encode(text). Text would be a variable where the user could add their sentance they wanted encoded. We would also run a .split, to break that text into individual letters, and then using a .find on the results, return an array index.
A=0, B=1, C=2, etc.
Because the letters are offset by 3, I would use the .each do method to do take each letter's index, and add 3 to it.
A would be come 3, B 4, C 5, etc
Then, using a def code(x), where x would be the number from the previous step, it would return the letter in the ciper array. We would have to iterate this multiple times, until there were no letters left over from line 26. This would be the coded part of the original text
Lastly, we'd have to join all the individual letters back together, to form a word, which would look like gibberish as it would be offset by 3 letters

a1 = [regular alphabet]
a2 = [code alphabet(regular + 3)]
text = "free text goes here"
code = "text in code returned here"

text = "DRINK MORE OVALTINE"
  split_text_to_letters
  assign_number_to_letters
  .each do until 0
  add_number(3)_to_letters
  lookup_number_in_a2
  return_letter_from_array
  join_new_letters
print code


Checker board

For this example we are going to use iteration again, to make this work.
We need to create a board, that is sized based on the input of the user.
I think there's prob a few ways to accomplish this
We could assume the board has a min size, lets say 2 rows
The columns appear to be set at 6 spaces wide
We could assign variable x , that would set the size of the board |x| x 6
So it would be x + 2 and 6
We could even make sure the board is even, with a modulo 2 == 0, if true nothing, if false += 1 to ensure the board is even only
We then have to fill the board with x's and blanks
Here we could use a .times(x + 2), with x being the user value being input, and simply print "X "
It should repeat and print the size of the x axis

x = user input value
X + 2 = board_size
y = 6 columns

if board_size % == 1
  then += 1 to board_size
then print "x x x " && print " x x x"
repeat the above printing, board_size / 2
