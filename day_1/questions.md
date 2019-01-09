## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

p "Hello, world!"

1. What is the character you would use to indicate comments in a ruby file?

# <---- The octothorpe

1. Explain the difference between an integer and a float?

#An integer is any whole number without a decimal. A float has a decimal place, including whole numbers with '.0' after it.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

p "#{animal}"

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

#Interpolation is sticking data into the middle of a string.

p "My favorite animal is #{animal} because they are majestic IMO"

1. How do we get input from a user? What is the method that we would use?

gets.chomp

1. Name and describe two common string methods.

String methods are actions you tell ruby to take upon a string, such as '.split' where ruby separates the data in a string into new, individual strings based upon where the spaces are in the original string. .length will return the integer which corresponds to the number of characters in a string.
