## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
'''ruby
puts "Hello World!"
'''
1. What character is used to indicate comments in a ruby file?
"#"
1. Explain the difference between an integer and a float?
An integer is a whole number (1, 5, -3) and a float contains a decimal (1.5, 5.3, 0.01)
1. In the space below, create a variable `animal` that holds the string `"zebra"`
'''ruby
animal = "zebra"
'''
1. How would you print the string `"zebra"` using the variable that you created above?
'''ruby
puts animal
'''
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation in ruby is including results of code within a string, such as the results of variables and calculations.
'''ruby
puts "Can you draw a #{animal}?"
'''
(I tried to look up a way to check if the first letter of the string was a consonant or vowel to make an if/else for the article a/an, but needed to move on before solving)
1. What method is used to get input from a user?
gets.chomp
1. Name and describe two common string methods:
  * .length   returns number of characters in a string
  * .split    breaks a string into parts and puts into an array; can also take an argument
