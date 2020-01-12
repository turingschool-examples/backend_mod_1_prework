#  Write up high level notes about how you would solve one of the following problems. Use top down design to break these problems down as best you can. When you're finished writing your detailed notes, you can also choose to code a solution to the problem(s).

cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
=> "CZGGJ RJMGY"

Ceaser Cipher problem

Create an alphabet array

Write an encode function that:
takes in a string and n ( a shift value)
determines the length of the string
  for every position in that string -->
determine what number the letter is in the alphabet array a.index("e")
replace that letter with the element that is "n" slots before

put in some error checking for if the position is a space/apostrophe/ any non-letter
> make sure alphabet.include? is True for each position before changing it
