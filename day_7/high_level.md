# Ceasar Cipher

Also known as a shift cipher, the Ceasar Cipher is one of the oldest and simplest encoding techniques.  A Ceasar Cipher works by shifting the alphabet by a defined number of letters down the alphabet.  For example, with a left shift of 3, 'D' would be replaced by 'A', 'E' would be replaced by 'B', and so on.  See below for a full alphabet example with a left shift of 3:

```
plain:  ABCDEFGHIJKLMNOPQRSTUVWXYZ
cipher: XYZABCDEFGHIJKLMNOPQRSTUVW
```

Create a file named caesar_cipher.rb and within that file, write a program that will take any string, and encode it based on a shift value provided by the user.  The interaction pattern for this program might look something like this:

```
cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
=> "CZGGJ RJMGY"
```

# What do we need to do?

***Note*** Please see ceasar_cipher.rb file to see comments on thought process

* ***We have to get an input from the user that gives us a numeric value***
  * The numeric value has to somehow cycle through the alphabet a-z
  * We have to assign the letters in alphabetical order
  * The cycling can't stop at z, once it hits z, if we were to shift it by 2, it will code as a b.
  * What if they give a number bigger than 26? How do we limit to that? Specifically limit the user's input when asking?

* ***We have to get a phrase input from the user.***
  * Get a quote?
  * Use get chomp for quote and shift number  - gets.chomp gets a string, so we have to convert that to a integer (.to_i)

* ***The phrase has to shift every letter based on the value the user presented.***
  * Because every letter has to shift individually, you have to cut up the string into individual letters and then put them back together
  * We have to make it so that all the spaces, numbers, special characters and punctuations are ignored. Only letters a-z are manipulated.
  * Have to be able to receive and convert a quote that has both capitalizations and lower case letter.

* ***We have to create a class called CeasarCipher and define it***
  * attributes = phrase (will be what user's quote is) and shift_value (will be number user inputs)
  * methods/behaviors = cipher and decipher


# Insight per google searches

* We can use the ASCII code to make this process easier. For A - Z: we can use DEC 65 - 90; and for a - z: we can use 97 - 122. Can use method .bytes

# Crash course on bytes

* So, the ASCII indexes symbols, letters, letter combinations to a index number. When you use "string".bytes, it will return that string of letters in an array of all the ASCII numbers coordinated with each individual letter. SO "string".bytes will get cut up into ["s", "t", "r", "i", "n", "g"] and return [115, 116, 114, 105, 110, 103]. When you use .pack("c*") it'll put the array back together into a string.
