## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
puts "Hello, World!"

1. What is the character you would use to indicate comments in a ruby file?
# called the octothorpe/pound character

1. Explain the difference between an integer and a float?
Integer is a whole number ex. 2; float has a decimal ex. 2.0

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
p "#{animal}"

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
It's sticking data into a string.
p "The best animal is, of course, the #{animal}."

1. How do we get input from a user? What is the method that we would use?
gets.chomp

1. Name and describe two common string methods.
.length
This calculates the number of characters in a string ex. "Erin King" results in 9
.split
This gives back an array by cutting the string wherever there is a space (or other identifier, like a comma when there are no spaces.) ex. "Erin King" becomes "Erin","King"
