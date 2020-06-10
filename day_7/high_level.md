# Caesar Cipher Pickled Pepper

 1. I would prompt user to input a word.
 2. Then use gets.chomp.downcase to lower case everything and cut off end parameters.
 3. I would then ask for user input for a number then use `gets.chomp.to_i` to turn it into an integer.
 4. I would then define the `caesar_cipher` method with arguments of `string and n` which were taken using gets
 5. Then I would define a new variable called alphabet that is equal to an array of letters a to z `('a'..z'').to_a`
    the .to_a converts the letters into an array.
 6. After define the variable `key` to the `Hash[alphabet.zip(alphabet.rotate(n))]`
 .rotate will return a new array by rotating the elements within the array, which in this case will be done so n times.
 .zip will combine the collections in an ordered way.
 7. Then we will take the text we received earlier and use .each_char which will separate the string into its each individual characters.
 8. Using .inject("") will send the character through the block and pass through the arguement `char`
 9. `newtext` will be the default string and `key[char]` will take in the individual `[char]` assign a value found from the key.

 ```
  puts "Word please: "
  text = gets.chomp.downcase

  puts "Number please: "
  n = gets.chomp.to_i

 def caesar_cipher(text, n)
    alphabet = ('a'..'z').to_a
    key = Hash[alphabet.zip(alphabet.rotate(n))]
   text.each_char.inject("") { |newtext, char| newtext + key[char] }
  end


 puts caesar_cipher(text, n)

```
