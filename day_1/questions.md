## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

* puts = "Hello World!"

1. What character is used to indicate comments in a ruby file?

* octothorpe

1. Explain the difference between an integer and a float?

* integers are whole numbers; floats have decimals

1. In the space below, create a variable `animal` that holds the string `"zebra"`

* animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

* puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

* interpolation is a feature that allows for code, variables, etc. to be placed into strings
* interpolation can be used to combine strings or big blocks of code
* Ex. puts "Despite what some may think, it's not wise to mess with a #{animal}."

1. What method is used to get input from a user?

* gets.chomp
* gets.chomp.to_i

1. Name and describe two common string methods:

* Split - This string method allows us to break apart a string into an output of its individual words.
* Substitute & Global Substitute - These string methods essentially serve as a "Find and Replace" feature for us to modify strings. The use of .sub replaces a single occurrence and the use of .gsub replaces every occurrence of the string.
