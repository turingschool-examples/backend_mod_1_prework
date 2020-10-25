## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
   - This could be accomplished two ways. Assuming the string is already typed in a .rb file, in the terminal you would type $ruby <name_of_file>.rb. If you're in an IRB you could just type "Hello World!" and you would get the identical return.

1. What character is used to indicate comments in a ruby file?
   - The octothorpe (#) is used to indicate comments in a ruby file.

1. Explain the difference between an integer and a float?
   - Integers are whole numbers while floats have decimals (non-whole).

1. In the space below, create a variable `animal` that holds the string `"zebra"`
   - animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
   - puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
   - Interpolation is a way of inserting the value of a variable into a string, not the value itself. In case that reads funny, you're inserting the variable, which contains the value, you are not inserting the value.
   - puts "Look at the stripes on that #{animal}!"

1. What method is used to get input from a user?
   - 'gets' will get input from a user, though the more practical and complete process would be using the method 'gets.chomp'

1. Name and describe two common string methods:
   - .length will return the number of characters in the strings
   - .gsub is the equivalent of "find and replace". It will search for what the user tells it to look for, and then replace the search results with whatever the user tells it to replace it with.
