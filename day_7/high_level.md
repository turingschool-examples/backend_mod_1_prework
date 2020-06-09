Text is printed that indicates that the user provide a word.
A variable is created and contains the user input obtained through the `gets.chomp` method, with the `downcase` method also called to ensure user input is lowercase characters.
```
puts "input any word"
  user_input = gets.chomp.downcase
  ```

Text is printed indicating the user to give a number.
A variable is created that will hold the user input provided through `gets.chomp` method with the `to_i` method that translates the string containing the number to an integer.
```
puts "input any number by which the cipher will shift"
  number = gets.chomp.to_i
  ```

The `class` is named.
A method `encode` is declared, with arguments given that are the previously defined variables obtained via user input, `user_input` and `number`.
```
class CaesarCipher
  def encode(user_input, number)
  ```

A hash is created, called `alphabet`, that contains keys of integers 0 through 26, with each letter of the alphabet sequentially assigned to each integer as the values. This will be the map used to translate a given word or phrase.
```
alphabet = {0=>"a", 1=>"b", 2=>"c", 3=>"d", 4=>"e", 5=>"f", 6=>"g", 7=>"h", 8=>"i", 9=>"j", 10=>"k", 11=>"l", 12=>"m", 13=>"n", 14=>"o", 15=>"p", 16=>"q", 17=>"r", 18=>"s", 19=>"t", 20=>"u", 21=>"v", 22=>"w", 23=>"x", 24=>"y", 25=>"z"}
```

A new variable is declared that contains an empty string which will eventually hold the result of the class method, `encode`.
```
new_string = ""
```

A block is declared which will process the `user_input` variable. `Each_char` method is called to separate the `user_input` string into individual characters and the argument `letter` is given which names them.
```
user_input.each_char do |letter|
```

The variable `new_letter` is created, the contents of which is where the translation for the letter will occur. The method `ord` is called on the argument, `letter`, which returns the integer ruby associates with a given character, its integer ordinal. The user defined variable, `number`, is added to this integer and 97, which is the starting point of the lowercase alphabet's integer ordinals, is subtracted. This is divided by 25 and the remainder identifies a key and its value in the previously defined hash, `alphabet`.
```
new_letter = alphabet[(letter.ord + number - 97)%25]
```

A variable is declared which inserts the value of `new_letter`, a letter, into the empty string held within `new_string`.
```
new_string = new_string + new_letter
```

The block is closed.
The class is closed.

A new instance of the class, `c` is declared.
The instance is printed with the method `encode` called, the arguments of which are `user_input` and `number`.
```
c = CaesarCipher.new
puts c.encode(user_input, number)
```
