## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

puts "Hello World!"

2. What is the character you would use to indicate comments in a ruby file?
#

3. Explain the difference between an integer and a float?
An integer is a numerical value without a decimal point and a float contains a decimal point.
4. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"
5. How would you print the string `"zebra"` using the variable that you created above?
puts animal
6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation allows us to combine a variable and a string.  In interpolation the data/variable is put within the string.
puts "The #{animal} jumps"
7. How do we get input from a user? What is the method that we would use?
We use gets or gets.chomp to get input from a user.  We can prompt the user by printing a string (question).  We would define a variable as gets.chomp and that would be the input from the user

8. Name and describe two common string methods.
.length tells us how many characters, including spaces there are in a string.  .split can be used to break a string into parts which are then returned in an array.  We can define what we want to split the string on based on variable.split("x").
