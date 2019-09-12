# Ceasar Cipher in Top Down Design
```
1 Create Class Cesar Cipher
 1.1 Define Class Attributes   
  1.1.1 String  
   1.1.1.1 This is the phrase, in string form, that will be shifted in the cipher.  
  1.1.2 Shift  
    1.1.2.1 This is the amount of shift (integer) that will occur with a method.  
  1.1.3 Alphabet  
    1.1.3.1 This will be an alphabet hash where `"a" => 1, "b" => 1`, etc.  
 1.2 Define class methods  
  1.2.1 Initialize Method  
    1.2.1.1 Include argument for string  
      1.2.1.1.1 Downcase the string so it matches the alphabet hash created in step 1.1.3  
    1.2.1.2 Include argument for shift  
      1.2.1.2.1 This will end up being an integer later  
    1.2.1.3 The alphabet attribute will automatically populate with the pre-determined hash.  
      1.2.1.3.1 Enter the alphabet hash like:  
      `@alphabet = { "a" => 1, "b" => 2, "c" => 3, "d" => 4, "e" => 5, "f" => 6, "g" => 7, "h" => 8, "i" => 9, "j" => 10, "k" => 11, "l" => 12, "m" => 13, "n" => 14, "o" => 15, "p" => 16, "q" => 17, "r" => 18, "s" => 19, "t" => 20, "u" => 21, "v" => 22, "w" => 23, "x" => 24, "y" => 25, "z" => 26, }`  
  1.2.2 Encode Method  
    1.2.2.1 Split the phrase string into an array  
      1.2.2.1.1 Create a new variable i.e. `string_ary` to hold the new array  
      1.2.2.1.2 Split the new array by character  
        1.2.2.1.2.1 Take note that there will be spaces if the phrase has multiple words  
    1.2.2.2 Get the values for the letters for `string_ary` from the alphabet hash i.e. "a" = 1  
      1.2.2.2.1 Use a new variable i.e `string_values` to store the values in a array  
      1.2.2.2.2 Use `.map` to create a new array of the values returned by each of the letter keys  
    1.2.2.3 Reorder the alphabet hash based on the shift and turn it into a new array  
      1.2.2.3.1 Create a new variable to store the new hash, i.e. `alphabet_reordered`  
      1.2.2.3.2 The original '@alphabet' hash will need to be converted to an array, rotated by the desired shift, and then made into a new hash  
        1.2.2.3.2.1 I.e. `alphabet_reordered = Hash[@alphabet.to_a.rotate(-@shift)]`  
    1.2.2.4 Get the keys from the reordered alphabet hash and turn it into a new array  
      1.2.2.4.1 Create a new variable `alphabet_reordered_ary`  
      1.2.2.4.2 Pull the key values out of the hash to store in the new `alphabet_reordered_aray`  
        1.2.2.4.2.1 I.e. `alphabet_reordered = Hash[@alphabet.to_a.rotate(-@shift)]`  
    1.2.2.5 Get the new letters for the shifted message  
      1.2.2.5.1 Call the `.map` method on the `string_values` array to create a new array i.e. `cipher_message_ary` that will have the new letters.  
        1.2.2.5.1.1 For each value, enter the `alphabet_reordered_ary` and pull the number from the value - 1 spot in the array.  
          1.2.2.5.1.1.1 The - 1 needs to be used to account for the first item in an array being in position 0.  
        1.2.2.5.1.2 Include a conditional so the program knows what to do with a 'nil' value, as there will be some from any space between words in the phrase string.  
          1.2.2.5.1.2.1 I.e.:
            cipher_message = string_values.map { |b|
              if b == nil
                " "
              else
                alphabet_reordered_ary[b - 1].upcase
              end
            }
        1.2.2.5.1.3 Upcase the letter that will come out of the
    1.2.2.6 Print the new letters to the terminal  
      1.2.2.6.1 Turn `cipher_message_ary` into a string with `.join("")`
      1.2.2.6.2 Print the resulting string 
2 Create Class Instance  
  2.1 Create a class manually  
   2.1.1 Determine instance name  
   2.1.2 Determine instance variables  
   2.1.3 Call the `.new` method on the class and input required fields.  
    2.1.3.1 i.e `cipher = CeasarCipher.new('Hello World', 5)`  
  2.2 Create class instance with user input  
    2.2.1 Ask user for the name of the instance  
      2.2.1.1 Use `gets.chomp`  
      2.2.1.2 Store user input as variable that will represent the object, i.e. `name`  
    2.2.2 Ask user for the phrase  
      2.2.2.1 Use `gets.chomp`  
      2.2.2.2 Store user input as a variable that will represent the string for the phrase i.e. `string`  
    2.2.3 Ask user for the amount of shift  
      2.2.3.1 Use `gets.chomp.to_i`  
      2.2.3.2 Store user input as a variable that will represent the value for the shift i.e. `shift`  
    2.2.4 Use the user variables to create a new instance  
      2.2.4.1 I.e. `name = CeasarCipher.new(string, shift)`  
3 Run the program  
  3.1 Run `.encode` on the object to get the new message.  
```
