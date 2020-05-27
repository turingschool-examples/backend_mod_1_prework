## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
``` ruby
print "Hello World!"
```

1. What character is used to indicate comments in a ruby file?
   * The pound or ```#``` character is used to indicate comments in ruby.

1. Explain the difference between an integer and a float?
   * An integer is a whole number ex. 1, 2, 3, 4, 5 while a float has a decimal point ex. 1.2, 4.3, 4.2

1. In the space below, create a variable `animal` that holds the string `"zebra"`
   *
   ``` ruby
   animal = "zebra"
   p animal
   ```

1. How would you print the string `"zebra"` using the variable that you created above?
   * p animal in the terminal or run the code in ruby

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
   * Interpolation is when you use a variable to create or fill in information in to a sentence. Example:
   ```ruby
   p "#{animal} live in Africa"
   ```

1. What method is used to get input from a user?
   * ```gets.chomp``` is used to get input from a user. ```gets``` requests the actual information while ```chomp``` emoves the line break that is associated with it.

1. Name and describe two common string methods:
   * .split is a string method that cuts your string in to smaller strings depending on how you split it.
   * .downcase is a string method that makes all of the alphabetical characters in a string lowercase. ex: "lIONs".downcase #=> "lions"
