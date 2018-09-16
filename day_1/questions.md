## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

puts "Hello World!"
1. What is the character you would use to indicate comments in a ruby file?

An octothorpe or pound character (#)
1. Explain the difference between an integer and a float?

An integer is a whole number and a float has a decimal point.
1. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"
1. How would you print the string `"zebra"` using the variable that you created above?

puts "#{animal}"
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is a way of combining the value of a variable with a string. 
Example:
puts "My favourite animal is the #{animal}"
1. How do we get input from a user? What is the method that we would use?

Using "gets.chomp", which gets the string from the user and chomps off the newline character ("\nl"). This is done by printing a string that the user will reply to, then creating a variable with "gets.chomp" and finally printing the string that includes the variable with the user's answer. E.g.:

print "What's you favorite colour"

colour = green

puts "I like #{colour} too!"
1. Name and describe two common string methods.

The ".length" method lets you know the characters in a string

The ".split" method divides the string whenever there is a space.
