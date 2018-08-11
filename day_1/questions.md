## Day 1 Questions
(the astericks/underscores are Not included in the code..just to see the answers more clearly in italics and a different color)

1. How would you print the string `"Hello World!"` to the terminal?
*puts "Hello World!"*

1. What is the character you would use to indicate comments in a ruby file?
*The hash, mesh, pound "#"*

1. Explain the difference between an integer and a float?
*An integer is a whole number, a float contains decimals.*

1. In the space below, create a variable `animal` that holds the string `"zebra"`
*animal = "zebra"*

1. How would you print the string `"zebra"` using the variable that you created above?
*p animal*

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
*My least favorite animal is the #{animal}, because I don't like stripes.*

1. How do we get input from a user? What is the method that we would use?
_The code would look something like this_

puts "what's your name?"
name = gets.chomp
puts "Hola, #{name}!"

_The method is the_ .chomp _method, and_ gets _is actually a command. Used together it makes a new line where the user can input something that you have applied a variable to: ie name = gets.chomp_


1. Name and describe two common string methods.
_One string method is the_ .times _method, which is used to repeat and instruction a specific amount of times:_
5.times do
  #{5 + 5}
end
_would result in "10" being printed 5 times.

Another one is the_ .to_i _method such as_
puts "#{7 / 3.to_i}"
_would result in the integer 2 instead of the floating number 2.3333333etc (side note I think this just rounds down because "#{5 / 3.to_i}" resulted in 1 instead of 1.66666etc.)
