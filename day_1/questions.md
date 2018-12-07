## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

puts "Hello World!" *or* print "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?

An octothorpe/pound sign/hashtag '#'

1. Explain the difference between an integer and a float?

An integer is a whole number, a float has a decimal. however floats in ruby are inherently inaccurate and rounding will likely need to be specified.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is combining strings and variables.
puts "This #{animal} has black and white stripes."

1. How do we get input from a user? What is the method that we would use?

gets.chomp will take a text input from a user, assign it to a variable and remove the line break that just "gets" would leave on it. The user should also be prompted for the input. We'd end up with something like this.

puts "What is your name?"
name = gets.chomp
puts "Your name is #{name}"

1. Name and describe two common string methods.

.length will count the number of characters (including spaces) in a string.
.upcase will convert a text string to all uppercase characters.
