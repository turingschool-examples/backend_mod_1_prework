## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
puts or print or p "Hello World!"
1. What is the character you would use to indicate comments in a ruby file?
pound # character
1. Explain the difference between an integer and a float?
integer is a whole number used for calculations a float is a non-whole number used for calculations
1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"
1. How would you print the string `"zebra"` using the variable that you created above?
print animal
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
puts "#{animals} live in the plains"
1. How do we get input from a user? What is the method that we would use?
variable = gets.chomp
1. Name and describe two common string methods.
.split
split string based on some parameter into an array
variable_name.split(""):means to split string based on the space
variable_name.split("r"): means to cut out r letters and then make fragments into an array of strings
.gsub
find and replace all instances of thing
variable_name.gsub("thing_to_replace", "thing_to_replace_with")
