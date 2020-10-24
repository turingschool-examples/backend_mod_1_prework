## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
```ruby
puts "Hello World!"
```

1. What character is used to indicate comments in a ruby file?
`#`

1. Explain the difference between an integer and a float?
   * An `integer` is a whole number and `float` is a number with a decimal.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?
```ruby
p animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
   * Interpolation is adding data into a string. You use the #{} marker and put desired variable(s), calculation, or ruby code within those brackets. The brackets are evaluated and then added into the given string.
     ```ruby
     p "One of my favorite animal prints for clothing is #{animal}"
     ```

1. What method is used to get input from a user?

   * The method one should use is `gets.chomp`. Technically, the `gets` method can be used on it's own but it saves the `\n` newline after any input. So, you use `.chomp` to give you back the string without the terminating newline.

1. Name and describe two common string methods:

   * __.split__ method is used to split data within a string into individual fields. The common syntax is `string.split(pattern, limit)` where string is the data you wish to split, pattern is how the data should be split based on a delimiter or expression, and limit id the maximum entries into the array.
   example:
   ```ruby
   data = "A,B,C,D"
   data.split(",")
   ==> ["A", "B", "C", "D"]
   ```
   * __sub__ method is used to replace a given string with another value. The syntax is `string.sub(current, new)` where current is the data value you wish to find replace, and new is the new value you wish to replace the current one with.
   example:
   ```ruby
   quote = "May the force be with you."
   quote.sub("force","Baby Yoda")
   ==> "May the Baby Yoda be with you"
   ```
