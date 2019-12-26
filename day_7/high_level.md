# High-level breakdown of Caesar Cipher using top-down design

**1. Research what a Caesar Cipher is and understand how it works.**
  * 1.1 Google information about Caesar Cipher
  * 1.2 Take notes on anything that seems applicable
    * 1.2.1 .shift
    * 1.2.2 ROT5
    * 1.2.3 .rotate
    * 1.2.4 Hashes
    * 1.2.5 Arrays

**2. Prompt user to enter word or phrase to be jumbled.**
  * 2.1 Write code that gathers the word or phrase
    * 2.1.1 "puts 'Enter a word or phrase to cipher: '"
    * 2.1.2 "wordphrase = gets.chomp"

**3. Write a method that will take the word or phrase and jumble it up.**
  * 3.1 Decide on name for the method
    * 3.1.1 "def cipher"
  * 3.2 Add an argument that takes in the phrase defined by the user earlier
    * 3.2.1 "def cipher(wordphrase)"
  * 3.3 Add another argument that enumerates how many places the letters should shift
    * 3.3.1 "def cipher(wordphrase, 3)"
  * 3.4 Create an array including all 26 letters as strings and assign that to a variable
    * 3.4.1 "letters = ("a".."z").to_a"
  * 3.5 Create a hash structure
    * **At this point, I know hashing would help solve the problem, but I don't fully understand how they work, exactly how the syntax is supposed to be written, or why it's written that way.  Additional study and instructor guidance would be helpful in fully understanding it's usage.**
    * 3.5.1 From what I do understand, hashes can assign each letter a number, and then use the argument "10" to shift the array 10 spaces
      * 3.5.1.1 For example, shifting right 3 places would start the array with "C" and then go from there to "B", and shifting left would start with "X" and end with "W".
      * 3.5.1.2 This would set up a new array with a new order, and then the new order of those letters could be applied to correspond to the text the user originally entered.
      * 3.5.1.3 This would set the method up to print back the jumbled phrase.

**4. Write code to print the jumbled word or phrase.**
  * 4.1 "puts cipher(wordphrase, 3)"

**5. Test program.**
  * *IF unsuccessful*
  * 5.1 Take note of error messages
  * 5.2 Go back and review corresponding code
    * 5.2.1 Attempt to fix
    * 5.2.2 Retest
  * *IF successful*
  * 5.1 Celebrate a successful test!
