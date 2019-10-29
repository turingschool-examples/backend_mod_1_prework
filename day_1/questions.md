## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?  
Within irb, I would type out "puts 'Hello World!'".
1. What is the character you would use to indicate comments in a ruby file?  
The character "#" tells ruby "ignore everything after this" and is the proper way to add comments.
1. Explain the difference between an integer and a float?  
An integer is a whole number, whereas a float contains a decimal point.
1. In the space below, create a variable `animal` that holds the string `"zebra"`  
In a ruby file, I would type "animal = 'zebra'".
1. How would you print the string `"zebra"` using the variable that you created above?  
I would type "puts animal".
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.  
Interpolation is the practice of embedding different elements within a string. These can be other strings, variables, or mathematical statements. In a ruby file I would type, "puts 'Is a #{animal} white with black stripes, or black with white stripes?'".
1. How do we get input from a user? What is the method that we would use?  
We would prompt the user to give the program an input using the "gets" method. This is usually paired with a method such as "chomp" or "strip" to standardize the input.
1. Name and describe two common string methods.  
One common string method is "length". Pretty self-explanatory, when applied to a string it will return the number of characters contained in that string. Its syntax is "string.length".  
Another common method is "sub" and "gsub". These two will substitute a part of a string with another specified string. "Sub" will substitute for just a single occurrence, whereas "gsub" will substitute all occurrences. The syntax for these methods is the same: "string.gsub("Replace this","with this")".
