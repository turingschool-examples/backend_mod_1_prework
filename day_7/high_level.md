Text is printed that indicates that the user provide a word.
A variable is created and contains the user input obtained through the `gets.chomp` method, with the `downcase` method also called to ensure user input is lowercase characters.
```
puts "Type any word or phrase"
  user_input = gets.chomp.downcase
  ```

Text is printed indicating the user to give a number.
A variable is created that will hold the user input provided through `gets.chomp` method with the `to_i` method that translates the string containing the number to an integer.
```
puts "Choose a number by which the cipher will shift"
  number = gets.chomp.to_i
  ```

The `class` is named.
A method `encode` is declared, with arguments given that are the previously defined variables obtained via user input, `user_input` and `number`.
```
class CaesarCipher
  def encode(user_input, number)
  ```

A range of the alphabet, named `alphabet` is created using `to_a` method to keep the line concise.
`alphabet = ('a'..'z').to_a`

A hash is created, called `alphabet_hash`, that contains keys of integers 0 through 26, with each letter of the alphabet sequentially assigned to each integer as the values. This will be the map used to translate a given word or phrase.
```
alphabet = {0=>"a", 1=>"b", 2=>"c", 3=>"d", 4=>"e", 5=>"f", 6=>"g", 7=>"h", 8=>"i", 9=>"j", 10=>"k", 11=>"l", 12=>"m", 13=>"n", 14=>"o", 15=>"p", 16=>"q", 17=>"r", 18=>"s", 19=>"t", 20=>"u", 21=>"v", 22=>"w", 23=>"x", 24=>"y", 25=>"z"}
```

A new variable is declared that contains an empty string which will eventually hold the result of the class method, `encode`.
```
new_string = ""
```

A block is declared which will process the `user_input` string. The `each_char` method is called to run the block on each individual character within the `user_input` string and the block variable `character` is assigned to them.
```
user_input.each_char do |character|
```

If statement is created, which calls the `include?` method to identify if a given character that is being run through the block is within the previously created range, `alphabet`. If it is determined that the character is not within the `alphabet` range, it is aded to the previously created `new_string` string without being changed.
```
if
  !alphabet.include?(character) then new_string += character
  ```

The variable `new_letter` is created under `else` for all characters found to be within the `alphabet` from the previous line, the contents of which is where the translation for the letter will occur. The method `ord` is called which returns the integer ruby associates with the character, known as the integer ordinal. The integer from the `number` variable is added to this integer and 97, which is the starting point of the lowercase alphabet's integer ordinals, is subtracted. This is divided by 25 and the remainder identifies a key and its value in the previously defined hash, `alphabet_hash`.
```
new_letter = alphabet_hash[(character.ord + number - 97)%25]
```

A variable is declared which inserts the value of `new_letter`, a letter, into the the string held by `new_string`.
```
new_string = new_string + new_letter
```

The if statment is closed.
The block is closed.
The class is closed.

A new instance, `newCipher`, of the class is declared.
The instance is printed with the method `encode` called, the arguments of which are `user_input` and `number`, the values of which have been defined by the `gets.chomp` method from the first lines.
```
newCipher = CaesarCipher.new
puts newCipher.encode(user_input, number)
```
