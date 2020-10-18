## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
   I would type the following into the terminal:
   ```ruby
   p "Hello World!"
   ```

1. What character is used to indicate comments in a ruby file?
   The pound (`#`) sign followed by the comment.

1. Explain the difference between an integer and a float?
   An integer is a whole number while a float is a decimal number (contains a decimal point).

1. In the space below, create a variable `animal` that holds the string `"zebra"`
   ```ruby
   animal = "zebra"
   ```

1. How would you print the string `"zebra"` using the variable that you created above?
   ```ruby
   p animal
   ```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
   When you add ruby code or variables inside a string and within the `#{}`.
   ```ruby
   p "Although it is not very colorful, a #{animal} is still very beautiful."
   ```

1. What method is used to get input from a user?
   `gets` followed by `.chomp` to omit the new line after the input.

1. Name and describe two common string methods:
   `.split` is used to get an array of the string. The `.split` method, by default, will use the spaces to "split" the string into an array.
   `.sub` is used to substitute a part of the string. 
