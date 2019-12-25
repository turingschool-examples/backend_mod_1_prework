1. open code and try to understand and decode.
  1.1 open repl
      1.1.1 open atom with cypher code
2. decide how to go about it.
  2.1 start program in repl.it
  2.2 create range of full alphabet
  2.2 def encode
    2.2.1 use sentence and shift to be able to use shift the letter in the range.
  2.3 use range and put .to_a to make into an array.
  2.4 if stuck go to google and get help.
  2.5 go to next line
    2.5.1 type sentce to call it
      2.5.2 use .upcase to keep all letters upcased
      2.5.2 use .chars to separate each letter into individual characters.
      2.5.2 use .map to call on each character of array.
      2.5.2 use |letter| to call each one
  2.6 use if statment
    2.6.1 put if all_letters.include? (letter)
    2.6.1 use pervious to include all letters in next step
      2.6.2 get index of each letter, use index_of_letter = all_letter.find_index(letter)
  2.7 put letter = all_letters[index_of_letter - shift]
  2.7 use pervious to take each index of each letter and - to move to the left
    2.7.1 use else for any thing that might not apply to alphabet to include anyways.
  2.8 put end
3.0 use end.join to join letters
  3.1 end to close out
4.0  use encode ("hello world", 5)
  4.1 will say hello world with the letters that are left to those. 
