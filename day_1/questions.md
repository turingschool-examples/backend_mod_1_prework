## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal? We could code a ruby file to print the string "Hello World!" and then run the file in the terminal.
    Or, we could also use the irb ruby shell in the terminal
    and type the code directly and hit enter, the return
    value will be the strings text.

1. What character is used to indicate comments in a ruby file? "#" A hash character.

1. Explain the difference between an integer and a float?
    An integer is a whole number with no decimal point, a float is a number with a decimal points, whole or partial. Ie 2.0 or 2.1

1. In the space below, create a variable `animal` that holds the string `"zebra"`
    animal = '"zebra"'

1. How would you print the string `"zebra"` using the variable that you created above?
    puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`. Interpolation allows us to insert ruby code into a string using the #{} syntax.
  animal = '"zebra"'
  puts "Its pronounced #{animal}, not ze'brah!"

1. What method is used to get input from a user?
 gets.chomp
 asks user for input via text then assigns the text to a string. We can then
 use this string by assigning it to a variable.
name = gets.chomp
puts "Hello #{name}, great to meet you!"

1. Name and describe two common string methods:
"1234".to_i
  - returns a string as an integer

"michael".capitalize
  - returns string with capitalized first letter.
