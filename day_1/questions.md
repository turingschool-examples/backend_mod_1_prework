## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
puts "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?
#

1. Explain the difference between an integer and a float?
An integer is a whole number such as 1, 3, 4. A float is a number with a decimal point such as 1.0, 1.22, 3.9393.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is when you put a variable, set of instructions or combination of both in a string and produce the result as a string.
puts "I love to go to the zoo. My sons favorite animal is actually a #{animal}. I see #{2 + 2} #{animal}\'s"

1. How do we get input from a user? What is the method that we would use?
ask a question
gets.chomp the result.

1. Name and describe two common string methods.
Interpolation. Interpolation is when you put a variable, set of instructions or combination of both in a string and produce the result as a string.
String concatenation. The old school way of writing a string within quotes and then combining it with a variable with + signs
example/
x = "the hard way"
puts "Nobody types code " + x + " these days."
