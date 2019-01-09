## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
Either 1) enter ruby using 'irb' and then "puts 'Hello World!'" or 2) create a ruby file that includes "puts 'Hello World!'".

1. What is the character you would use to indicate comments in a ruby file?
'#' aka octothorp, hashtag, number sign, etc

1. Explain the difference between an integer and a float?
Integers are numbers without a decimal point and a float is a number with a decimal point.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation how we've used it is putting something (like a variable) inside of something else (like a string).
puts "In Kenya, wildebeest and #{animal} are two common types of prey you'll see on a safari."

1. How do we get input from a user? What is the method that we would use?
"gets" is the method that we would use to get input from a user.

1. Name and describe two common string methods.
"gets" is a string method that's used to receive input from a user which is then combined to the end of our line.
"gsub" is a string method that finds all instances of a character or characters and replaces them with other character(s) that we specify and this occurs on a global level (vs sub which only does it on one string).
