## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
....p "'Hello World!'"

1. What is the character you would use to indicate comments in a ruby file?
....# would indicate comments in a ruby file

1. Explain the difference between an integer and a float?
....Integer is a whole number and a float includes decimals

1. In the space below, create a variable `animal` that holds the string `"zebra"`
....animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
....p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
....Interpolation is the act adding variables into a string.
....annoyed_viewing = animal
....p "The discovery channel always seems to be showing an #{annoyed_viewing} eating another #{annoyed_viewing} on the tv... gross"

1. How do we get input from a user? What is the method that we would use?
....We get input from a user by using the action 'gets'
....for example: p "Whats your name?"; name = gets; then we add a . to gets to include input from user; then add chomp to gets. to brake up the line for readability
....p "What's your name?"
....name = gets.chomp
puts "Hi #{name}, nice to meet you!"

1. Name and describe two common string methods.
....print or p prints string methods and puts also prints a string method, both of which are followed by "" to officilize the string that is being printed
