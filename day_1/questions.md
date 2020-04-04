## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

  ```ruby
  print "Hello World"
  puts "Hello World"
  p "Hello World"
  ```

1. What character is used to indicate comments in a ruby file?

  The octathorpe or pound sign.<br>
  `# this is a comment`

1. Explain the difference between an integer and a float?

  An *integer* is a number with no decimal places. A *float* includes the decimal place. ex) 2 vs 2.0  

1. In the space below, create a variable `animal` that holds the string `"zebra"`
  ```ruby
  animal = "zebra"
  ```

1. How would you print the string `"zebra"` using the variable that you created above?
  ```ruby
  print animal
  ```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

  Interpolation is when you insert variables/expressions/values in a string.
  ```ruby
  print "A #{animal} is like a horse
  with black and white stripes."
  # => A zebra is like a horse
  # with black and white stripes
  ```

1. What method is used to get input from a user?
  ```ruby
  gets.chomp
  ```

1. Name and describe two common string methods:

  `.split()` and `.length()` can both be used on strings.

  *#Split* divides a string into pieces and returns them as an array. #Split can take an argument for the delimiter. A delimeter tells the method where to divide the string. If a delimeter is not defined, the default is first each character of the string, and if there are any whitespaces, the default will instead be whitespace.
  ```ruby
  "Hello World".split()
  # => ["Hello", "World"]

  "Hello".split()
  # => ["H", "e", "l", "l", "o"]

  "Hello, people of earth".split(',')
  # => ["Hello", " people of earth"]

  "Hello".split("e")
  # => ["H", "llo"]
  ```

  *#length* counts the total number of characters (including whitespace) in a given string and returns it as an integer.
  ```ruby
  "Hello".length()
  # => 5
  ```
