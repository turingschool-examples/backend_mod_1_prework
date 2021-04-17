## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

* To print the string "Hello World!" you would put into the terminal
  `puts "Hello World!"` or `print "Hello World!"` puts adds new line and
  the print statement prints everything into one line.

1. What character is used to indicate comments in a ruby file?

  * The `#` pound, hash or octothorpe is used for comments or can be used to
  omit a line if the `#` is put in the beginning of the line.

1. Explain the difference between an integer and a float?

  * An integer is a whole number and a float is a number with a decimal point.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

  ```ruby
      animal = "zebra"
  ```

1. How would you print the string `"zebra"` using the variable that you created above?

  ```ruby
    p animal
  ```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

  * String interpolation is a way to combine two strings together by using the `#{}` marker. Literally sticking data into the middle of a string. It only works on double-quoted string. It can hold any variables or code that needs computation and is converted to a string.

    ```ruby
    puts "There is a new #{animal} at the zoo, let's go and see!"
    ```

1. What method is used to get input from a user?

  * The method is `gets`. And the input is a string.

1. Name and describe two common string methods:

  * String methods: `.length` and `.split`.
  `.length` method counts how many characters are in the string (including spaces).

  ```ruby
  animal.length
  ```

  `.split` method breaks a string into parts and gives out an array of the parts separated by a " ". It can also break the string at any given character with an argument.

  ```ruby
  message = "Welcome to the zoo!"
  message.split
  ```
  
  `["Welcome", "to", "the", "zoo!"]`
