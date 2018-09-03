## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
p "Hello World"

1. What is the character you would use to indicate comments in a ruby file?
"#"

1. Explain the difference between an integer and a float?
An integer cannot have anything to the right of the decimal point. A float can have a decimal component.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is when the value of a variable is interpolated into a string during printing.
puts "My favorite animal is the #{animal}."

1. How do we get input from a user? What is the method that we would use?
We use gets.chomp, as in 
variable = gets.chomp
chomp eliminates the newline after the user hits return

1. Name and describe two common string methods.
chomp eliminates all newline characters from a strings
to_i converts a numerical string into an integer
