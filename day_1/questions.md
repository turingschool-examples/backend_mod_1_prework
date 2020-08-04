## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

  To print the string `"Hello World!"` to the terminal, one would write:
  ```ruby
  p "Hello World!"
  ```

1. What character is used to indicate comments in a ruby file?

  The `#` character, or 'octothorpe', is used to indicate comments in a ruby file. For example:
  ```ruby
  p "This is not a comment." # But this is.
  ```

1. Explain the difference between an integer and a float?

  * **Integers** in ruby are used to represent positive and negative **whole** numbers, including 0, and are written as a number without quotes or a decimal point. Integer calculations that yield decimal numbers are always **rounded down** to the next whole number.
  ```ruby
  # Integer Examples
  an_integer = 654 # An integer
  p 9 / 2 # => 4 instead of 4.5
  p -9 / 2 # => -5 instead of -4.5
  ```
  * **Floats** in ruby are used to represent positive and negative **decimal** numbers, including 0, and are written as a number with a decimal, without quotes.  Calculations with floats will yield floats, even if one of the numbers is an integer.
  ```ruby
  # Float Examples
  a_float = 5.867 # A float
  p 9.0 / 2.0 # => 4.5
  p 9.0 / 2 # => 4.5
  ```

1. In the space below, create a variable `animal` that holds the string `"zebra"`

  ```ruby
  animal = "zebra"
  ```

1. How would you print the string `"zebra"` using the variable that you created above?

  One would print the string `"zebra"` by writing:
  ```ruby
  p animal
  ```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

  Interpolation is when `#{<stuff>}` is used to seamlessly insert interpreted ruby code within a **double quoted** string. For example:
  ```ruby
  animal = "zebra"
  p "A #{animal} is just a horse with stripes."
  ```
  ```
  => "A zebra is just a horse with stripes."
  ```
1. What method is used to get input from a user?

  The method used to obtain user input in ruby is:
  ```ruby
  gets.chomp
  ```
1. Name and describe two common string methods:

  * `.split(<substring>)`
    * When the `.split` method is used on a string, it cuts the string into smaller strings at every occurence of `<substring>`, returning those new strings as elements of an array of, not including `<substring>`. The default `<substring>`, if no argument is given, is `" "`.

  * `.sub(<old_substring>, <new_substring>)` and `.gsub(<old_substring>, <new_substring>)`
    * When `.sub` is used on a string, the **first instance** of `<old_substring>` within the string will be replaced with `<new_substring>`.
    * When `.gsub` is used on a string, **all instances** of `<old_substring>` within the string will be replaced with `<new_substring>`.
